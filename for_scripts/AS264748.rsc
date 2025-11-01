:global COMMENT
/ip firewall address-list
:do {add list=AS264748 comment=$COMMENT address=170.233.208.0/22} on-error {}
