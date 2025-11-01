:global COMMENT
/ip firewall address-list
:do {add list=AS41923 comment=$COMMENT address=193.34.56.0/22} on-error {}
