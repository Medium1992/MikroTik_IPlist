:global COMMENT
/ip firewall address-list
:do {add list=AS265312 comment=$COMMENT address=168.121.136.0/22} on-error {}
