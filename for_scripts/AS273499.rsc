:global COMMENT
/ip firewall address-list
:do {add list=AS273499 comment=$COMMENT address=38.224.58.0/23} on-error {}
