:global COMMENT
/ip firewall address-list
:do {add list=AS196935 comment=$COMMENT address=193.105.122.0/24} on-error {}
