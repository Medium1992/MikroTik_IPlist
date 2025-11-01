:global COMMENT
/ip firewall address-list
:do {add list=AS142292 comment=$COMMENT address=168.140.196.0/22} on-error {}
