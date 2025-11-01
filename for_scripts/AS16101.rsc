:global COMMENT
/ip firewall address-list
:do {add list=AS16101 comment=$COMMENT address=193.41.194.0/24} on-error {}
