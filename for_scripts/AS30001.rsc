:global COMMENT
/ip firewall address-list
:do {add list=AS30001 comment=$COMMENT address=208.64.160.0/22} on-error {}
