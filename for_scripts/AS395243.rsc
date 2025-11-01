:global COMMENT
/ip firewall address-list
:do {add list=AS395243 comment=$COMMENT address=23.185.232.0/24} on-error {}
