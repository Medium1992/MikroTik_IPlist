:global COMMENT
/ip firewall address-list
:do {add list=AS41323 comment=$COMMENT address=176.121.8.0/24} on-error {}
