:global COMMENT
/ip firewall address-list
:do {add list=AS198492 comment=$COMMENT address=83.229.56.0/23} on-error {}
