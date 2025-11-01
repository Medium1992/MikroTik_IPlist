:global COMMENT
/ip firewall address-list
:do {add list=AS47701 comment=$COMMENT address=185.144.40.0/22} on-error {}
