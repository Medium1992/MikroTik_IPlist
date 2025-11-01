:global COMMENT
/ip firewall address-list
:do {add list=AS203582 comment=$COMMENT address=185.252.80.0/22} on-error {}
