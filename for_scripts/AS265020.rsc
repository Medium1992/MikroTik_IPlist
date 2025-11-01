:global COMMENT
/ip firewall address-list
:do {add list=AS265020 comment=$COMMENT address=170.84.40.0/22} on-error {}
