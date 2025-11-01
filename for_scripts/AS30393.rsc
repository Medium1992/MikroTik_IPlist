:global COMMENT
/ip firewall address-list
:do {add list=AS30393 comment=$COMMENT address=208.76.140.0/22} on-error {}
