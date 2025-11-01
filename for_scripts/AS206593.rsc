:global COMMENT
/ip firewall address-list
:do {add list=AS206593 comment=$COMMENT address=185.174.8.0/22} on-error {}
