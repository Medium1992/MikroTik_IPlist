:global COMMENT
/ip firewall address-list
:do {add list=AS207673 comment=$COMMENT address=194.76.58.0/23} on-error {}
