:global COMMENT
/ip firewall address-list
:do {add list=AS265298 comment=$COMMENT address=168.90.248.0/22} on-error {}
