:global COMMENT
/ip firewall address-list
:do {add list=AS40988 comment=$COMMENT address=193.239.16.0/22} on-error {}
