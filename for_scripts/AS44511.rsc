:global COMMENT
/ip firewall address-list
:do {add list=AS44511 comment=$COMMENT address=91.213.127.0/24} on-error {}
