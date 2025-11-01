:global COMMENT
/ip firewall address-list
:do {add list=AS265090 comment=$COMMENT address=170.233.108.0/22} on-error {}
