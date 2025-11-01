:global COMMENT
/ip firewall address-list
:do {add list=AS213209 comment=$COMMENT address=185.16.80.0/24} on-error {}
