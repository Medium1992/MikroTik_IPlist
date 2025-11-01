:global COMMENT
/ip firewall address-list
:do {add list=AS46963 comment=$COMMENT address=206.219.96.0/19} on-error {}
