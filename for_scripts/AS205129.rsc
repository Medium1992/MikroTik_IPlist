:global COMMENT
/ip firewall address-list
:do {add list=AS205129 comment=$COMMENT address=85.187.48.0/23} on-error {}
