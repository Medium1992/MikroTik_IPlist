:global COMMENT
/ip firewall address-list
:do {add list=AS46745 comment=$COMMENT address=168.8.56.0/22} on-error {}
