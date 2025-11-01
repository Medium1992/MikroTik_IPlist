:global COMMENT
/ip firewall address-list
:do {add list=AS203021 comment=$COMMENT address=185.147.120.0/22} on-error {}
