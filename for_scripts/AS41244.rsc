:global COMMENT
/ip firewall address-list
:do {add list=AS41244 comment=$COMMENT address=176.121.4.0/22} on-error {}
