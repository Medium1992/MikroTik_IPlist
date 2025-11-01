:global COMMENT
/ip firewall address-list
:do {add list=AS200249 comment=$COMMENT address=185.252.140.0/22} on-error {}
