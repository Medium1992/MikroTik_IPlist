:global COMMENT
/ip firewall address-list
:do {add list=AS265016 comment=$COMMENT address=170.84.164.0/22} on-error {}
