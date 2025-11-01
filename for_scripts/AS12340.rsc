:global COMMENT
/ip firewall address-list
:do {add list=AS12340 comment=$COMMENT address=195.137.159.0/24} on-error {}
