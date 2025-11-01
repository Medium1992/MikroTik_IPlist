:global COMMENT
/ip firewall address-list
:do {add list=AS196879 comment=$COMMENT address=193.106.108.0/22} on-error {}
