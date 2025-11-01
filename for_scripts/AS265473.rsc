:global COMMENT
/ip firewall address-list
:do {add list=AS265473 comment=$COMMENT address=168.196.216.0/22} on-error {}
