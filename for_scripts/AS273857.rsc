:global COMMENT
/ip firewall address-list
:do {add list=AS273857 comment=$COMMENT address=38.196.215.0/24} on-error {}
