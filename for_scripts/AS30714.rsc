:global COMMENT
/ip firewall address-list
:do {add list=AS30714 comment=$COMMENT address=208.67.128.0/22} on-error {}
