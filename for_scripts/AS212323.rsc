:global COMMENT
/ip firewall address-list
:do {add list=AS212323 comment=$COMMENT address=185.209.12.0/24} on-error {}
