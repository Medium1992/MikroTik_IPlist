:global COMMENT
/ip firewall address-list
:do {add list=AS266644 comment=$COMMENT address=128.201.180.0/22} on-error {}
