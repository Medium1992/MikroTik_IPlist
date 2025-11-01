:global COMMENT
/ip firewall address-list
:do {add list=AS264978 comment=$COMMENT address=170.0.164.0/22} on-error {}
