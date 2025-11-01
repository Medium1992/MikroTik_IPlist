:global COMMENT
/ip firewall address-list
:do {add list=AS264809 comment=$COMMENT address=170.239.172.0/22} on-error {}
