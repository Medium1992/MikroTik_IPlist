:global COMMENT
/ip firewall address-list
:do {add list=AS213024 comment=$COMMENT address=185.179.215.0/24} on-error {}
