:global COMMENT
/ip firewall address-list
:do {add list=AS205596 comment=$COMMENT address=185.212.124.0/22} on-error {}
