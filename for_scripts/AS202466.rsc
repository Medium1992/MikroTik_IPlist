:global COMMENT
/ip firewall address-list
:do {add list=AS202466 comment=$COMMENT address=193.239.32.0/22} on-error {}
