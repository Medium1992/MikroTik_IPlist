:global COMMENT
/ip firewall address-list
:do {add list=AS203613 comment=$COMMENT address=193.192.185.0/24} on-error {}
