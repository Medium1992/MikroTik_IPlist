:global COMMENT
/ip firewall address-list
:do {add list=AS264796 comment=$COMMENT address=170.78.40.0/22} on-error {}
