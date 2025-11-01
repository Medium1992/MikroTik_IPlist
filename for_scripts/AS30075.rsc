:global COMMENT
/ip firewall address-list
:do {add list=AS30075 comment=$COMMENT address=168.99.192.0/18} on-error {}
