:global COMMENT
/ip firewall address-list
:do {add list=AS12613 comment=$COMMENT address=193.17.12.0/24} on-error {}
