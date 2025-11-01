:global COMMENT
/ip firewall address-list
:do {add list=AS12992 comment=$COMMENT address=193.218.115.0/24} on-error {}
