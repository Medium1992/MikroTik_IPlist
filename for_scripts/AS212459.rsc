:global COMMENT
/ip firewall address-list
:do {add list=AS212459 comment=$COMMENT address=185.232.198.0/24} on-error {}
