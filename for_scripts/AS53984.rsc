:global COMMENT
/ip firewall address-list
:do {add list=AS53984 comment=$COMMENT address=162.41.0.0/16} on-error {}
