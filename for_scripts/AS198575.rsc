:global COMMENT
/ip firewall address-list
:do {add list=AS198575 comment=$COMMENT address=194.146.66.0/23} on-error {}
