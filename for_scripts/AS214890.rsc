:global COMMENT
/ip firewall address-list
:do {add list=AS214890 comment=$COMMENT address=185.115.28.0/22} on-error {}
