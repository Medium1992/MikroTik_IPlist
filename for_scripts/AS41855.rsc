:global COMMENT
/ip firewall address-list
:do {add list=AS41855 comment=$COMMENT address=193.34.12.0/22} on-error {}
