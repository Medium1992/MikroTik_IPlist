:global COMMENT
/ip firewall address-list
:do {add list=AS265187 comment=$COMMENT address=168.90.112.0/22} on-error {}
