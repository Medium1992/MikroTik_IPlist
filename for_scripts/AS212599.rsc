:global COMMENT
/ip firewall address-list
:do {add list=AS212599 comment=$COMMENT address=185.134.175.0/24} on-error {}
