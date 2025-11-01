:global COMMENT
/ip firewall address-list
:do {add list=AS37166 comment=$COMMENT address=194.9.64.0/23} on-error {}
