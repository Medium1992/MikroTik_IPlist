:global COMMENT
/ip firewall address-list
:do {add list=AS35609 comment=$COMMENT address=193.239.40.0/22} on-error {}
