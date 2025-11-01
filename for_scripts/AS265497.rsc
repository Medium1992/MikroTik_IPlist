:global COMMENT
/ip firewall address-list
:do {add list=AS265497 comment=$COMMENT address=168.197.184.0/22} on-error {}
