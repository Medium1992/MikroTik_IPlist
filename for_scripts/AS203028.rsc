:global COMMENT
/ip firewall address-list
:do {add list=AS203028 comment=$COMMENT address=185.147.68.0/22} on-error {}
