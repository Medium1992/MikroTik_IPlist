:global COMMENT
/ip firewall address-list
:do {add list=AS265296 comment=$COMMENT address=168.90.216.0/22} on-error {}
