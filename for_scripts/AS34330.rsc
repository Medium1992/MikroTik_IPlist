:global COMMENT
/ip firewall address-list
:do {add list=AS34330 comment=$COMMENT address=193.43.77.0/24} on-error {}
