:global COMMENT
/ip firewall address-list
:do {add list=AS213450 comment=$COMMENT address=185.134.4.0/24} on-error {}
