:global COMMENT
/ip firewall address-list
:do {add list=AS265320 comment=$COMMENT address=168.121.104.0/22} on-error {}
