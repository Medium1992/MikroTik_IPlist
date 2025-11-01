:global COMMENT
/ip firewall address-list
:do {add list=AS146994 comment=$COMMENT address=43.241.245.0/24} on-error {}
