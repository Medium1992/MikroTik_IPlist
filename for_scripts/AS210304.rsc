:global COMMENT
/ip firewall address-list
:do {add list=AS210304 comment=$COMMENT address=185.252.68.0/22} on-error {}
