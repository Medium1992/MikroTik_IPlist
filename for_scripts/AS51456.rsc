:global COMMENT
/ip firewall address-list
:do {add list=AS51456 comment=$COMMENT address=212.107.252.0/22} on-error {}
