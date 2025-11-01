:global COMMENT
/ip firewall address-list
:do {add list=AS149605 comment=$COMMENT address=103.182.144.0/24} on-error {}
