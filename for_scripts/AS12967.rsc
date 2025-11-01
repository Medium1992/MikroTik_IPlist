:global COMMENT
/ip firewall address-list
:do {add list=AS12967 comment=$COMMENT address=193.149.192.0/24} on-error {}
