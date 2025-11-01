:global COMMENT
/ip firewall address-list
:do {add list=AS55907 comment=$COMMENT address=157.7.32.0/22} on-error {}
