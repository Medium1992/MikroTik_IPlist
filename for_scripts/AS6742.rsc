:global COMMENT
/ip firewall address-list
:do {add list=AS6742 comment=$COMMENT address=193.41.111.0/24} on-error {}
