:global COMMENT
/ip firewall address-list
:do {add list=AS146953 comment=$COMMENT address=103.172.38.0/24} on-error {}
