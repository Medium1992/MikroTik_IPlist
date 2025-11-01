:global COMMENT
/ip firewall address-list
:do {add list=AS149977 comment=$COMMENT address=193.58.239.0/24} on-error {}
