:global COMMENT
/ip firewall address-list
:do {add list=AS265406 comment=$COMMENT address=168.195.4.0/22} on-error {}
