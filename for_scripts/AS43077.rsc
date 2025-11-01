:global COMMENT
/ip firewall address-list
:do {add list=AS43077 comment=$COMMENT address=45.142.121.0/24} on-error {}
