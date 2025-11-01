:global COMMENT
/ip firewall address-list
:do {add list=AS46959 comment=$COMMENT address=72.28.92.0/22} on-error {}
