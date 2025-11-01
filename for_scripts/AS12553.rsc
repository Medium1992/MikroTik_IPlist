:global COMMENT
/ip firewall address-list
:do {add list=AS12553 comment=$COMMENT address=193.105.5.0/24} on-error {}
