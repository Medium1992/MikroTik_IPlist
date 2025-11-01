:global COMMENT
/ip firewall address-list
:do {add list=AS265311 comment=$COMMENT address=168.121.112.0/22} on-error {}
