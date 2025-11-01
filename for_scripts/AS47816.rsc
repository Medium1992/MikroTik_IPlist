:global COMMENT
/ip firewall address-list
:do {add list=AS47816 comment=$COMMENT address=185.116.216.0/22} on-error {}
