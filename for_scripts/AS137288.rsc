:global COMMENT
/ip firewall address-list
:do {add list=AS137288 comment=$COMMENT address=103.107.18.0/24} on-error {}
