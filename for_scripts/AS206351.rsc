:global COMMENT
/ip firewall address-list
:do {add list=AS206351 comment=$COMMENT address=185.78.234.0/24} on-error {}
