:global COMMENT
/ip firewall address-list
:do {add list=AS206864 comment=$COMMENT address=185.171.212.0/22} on-error {}
