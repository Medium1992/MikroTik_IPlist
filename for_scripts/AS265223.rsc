:global COMMENT
/ip firewall address-list
:do {add list=AS265223 comment=$COMMENT address=168.0.48.0/22} on-error {}
