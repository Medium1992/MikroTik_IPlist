:global COMMENT
/ip firewall address-list
:do {add list=AS138739 comment=$COMMENT address=103.139.187.0/24} on-error {}
