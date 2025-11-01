:global COMMENT
/ip firewall address-list
:do {add list=AS265286 comment=$COMMENT address=168.0.176.0/22} on-error {}
