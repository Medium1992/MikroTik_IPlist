:global COMMENT
/ip firewall address-list
:do {add list=AS265245 comment=$COMMENT address=168.0.72.0/22} on-error {}
