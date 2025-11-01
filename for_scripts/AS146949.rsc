:global COMMENT
/ip firewall address-list
:do {add list=AS146949 comment=$COMMENT address=103.172.16.0/24} on-error {}
