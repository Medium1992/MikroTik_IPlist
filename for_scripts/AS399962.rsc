:global COMMENT
/ip firewall address-list
:do {add list=AS399962 comment=$COMMENT address=206.220.160.0/22} on-error {}
