:global COMMENT
/ip firewall address-list
:do {add list=AS212151 comment=$COMMENT address=91.213.53.0/24} on-error {}
