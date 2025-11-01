:global COMMENT
/ip firewall address-list
:do {add list=AS265039 comment=$COMMENT address=170.150.204.0/22} on-error {}
