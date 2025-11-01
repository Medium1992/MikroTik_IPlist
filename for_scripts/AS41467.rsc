:global COMMENT
/ip firewall address-list
:do {add list=AS41467 comment=$COMMENT address=176.121.9.0/24} on-error {}
