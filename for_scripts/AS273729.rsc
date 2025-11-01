:global COMMENT
/ip firewall address-list
:do {add list=AS273729 comment=$COMMENT address=168.121.20.0/22} on-error {}
