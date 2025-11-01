:global COMMENT
/ip firewall address-list
:do {add list=AS44663 comment=$COMMENT address=193.46.47.0/24} on-error {}
