:global COMMENT
/ip firewall address-list
:do {add list=AS397207 comment=$COMMENT address=192.33.14.0/24} on-error {}
