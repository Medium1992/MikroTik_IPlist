:global COMMENT
/ip firewall address-list
:do {add list=AS213418 comment=$COMMENT address=185.231.55.0/24} on-error {}
