:global COMMENT
/ip firewall address-list
:do {add list=AS146925 comment=$COMMENT address=103.172.8.0/24} on-error {}
