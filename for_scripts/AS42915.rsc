:global COMMENT
/ip firewall address-list
:do {add list=AS42915 comment=$COMMENT address=193.105.2.0/24} on-error {}
