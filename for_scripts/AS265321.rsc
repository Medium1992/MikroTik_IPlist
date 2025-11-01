:global COMMENT
/ip firewall address-list
:do {add list=AS265321 comment=$COMMENT address=168.121.172.0/22} on-error {}
