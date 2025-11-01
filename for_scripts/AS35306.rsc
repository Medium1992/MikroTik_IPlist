:global COMMENT
/ip firewall address-list
:do {add list=AS35306 comment=$COMMENT address=193.239.124.0/22} on-error {}
