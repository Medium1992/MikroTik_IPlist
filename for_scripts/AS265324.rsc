:global COMMENT
/ip firewall address-list
:do {add list=AS265324 comment=$COMMENT address=168.121.252.0/22} on-error {}
