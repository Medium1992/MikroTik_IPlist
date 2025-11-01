:global COMMENT
/ip firewall address-list
:do {add list=AS133735 comment=$COMMENT address=156.107.101.0/24} on-error {}
