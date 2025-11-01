:global COMMENT
/ip firewall address-list
:do {add list=AS137388 comment=$COMMENT address=103.107.39.0/24} on-error {}
