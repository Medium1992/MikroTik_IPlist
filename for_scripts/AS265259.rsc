:global COMMENT
/ip firewall address-list
:do {add list=AS265259 comment=$COMMENT address=168.0.136.0/22} on-error {}
