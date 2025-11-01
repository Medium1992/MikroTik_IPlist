:global COMMENT
/ip firewall address-list
:do {add list=AS265025 comment=$COMMENT address=170.150.48.0/22} on-error {}
