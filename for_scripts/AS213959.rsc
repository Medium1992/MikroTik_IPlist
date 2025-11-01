:global COMMENT
/ip firewall address-list
:do {add list=AS213959 comment=$COMMENT address=185.104.131.0/24} on-error {}
