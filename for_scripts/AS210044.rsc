:global COMMENT
/ip firewall address-list
:do {add list=AS210044 comment=$COMMENT address=193.36.100.0/22} on-error {}
