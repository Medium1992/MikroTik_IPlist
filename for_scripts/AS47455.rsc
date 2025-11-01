:global COMMENT
/ip firewall address-list
:do {add list=AS47455 comment=$COMMENT address=185.144.252.0/22} on-error {}
