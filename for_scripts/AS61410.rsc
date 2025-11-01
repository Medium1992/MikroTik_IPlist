:global COMMENT
/ip firewall address-list
:do {add list=AS61410 comment=$COMMENT address=91.230.215.0/24} on-error {}
