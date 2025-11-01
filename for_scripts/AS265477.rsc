:global COMMENT
/ip firewall address-list
:do {add list=AS265477 comment=$COMMENT address=168.197.104.0/22} on-error {}
