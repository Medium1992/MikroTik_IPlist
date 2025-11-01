:global COMMENT
/ip firewall address-list
:do {add list=AS34278 comment=$COMMENT address=193.17.216.0/24} on-error {}
