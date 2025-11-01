:global COMMENT
/ip firewall address-list
:do {add list=AS26199 comment=$COMMENT address=208.84.120.0/22} on-error {}
