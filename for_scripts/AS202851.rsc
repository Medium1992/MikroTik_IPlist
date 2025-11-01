:global COMMENT
/ip firewall address-list
:do {add list=AS202851 comment=$COMMENT address=185.172.124.0/22} on-error {}
