:global COMMENT
/ip firewall address-list
:do {add list=AS273253 comment=$COMMENT address=38.211.56.0/22} on-error {}
