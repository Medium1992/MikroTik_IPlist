:global COMMENT
/ip firewall address-list
:do {add list=AS212048 comment=$COMMENT address=185.232.90.0/24} on-error {}
