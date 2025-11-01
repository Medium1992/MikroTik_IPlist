:global COMMENT
/ip firewall address-list
:do {add list=AS27519 comment=$COMMENT address=208.198.116.0/22} on-error {}
