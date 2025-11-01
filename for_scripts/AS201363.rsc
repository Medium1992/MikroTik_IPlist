:global COMMENT
/ip firewall address-list
:do {add list=AS201363 comment=$COMMENT address=217.113.17.0/24} on-error {}
