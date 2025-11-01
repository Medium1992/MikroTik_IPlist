:global COMMENT
/ip firewall address-list
:do {add list=AS211943 comment=$COMMENT address=185.85.252.0/24} on-error {}
