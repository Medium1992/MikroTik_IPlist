:global COMMENT
/ip firewall address-list
:do {add list=AS138420 comment=$COMMENT address=43.245.195.0/24} on-error {}
