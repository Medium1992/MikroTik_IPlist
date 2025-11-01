:global COMMENT
/ip firewall address-list
:do {add list=AS264040 comment=$COMMENT address=200.9.214.0/24} on-error {}
