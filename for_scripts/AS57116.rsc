:global COMMENT
/ip firewall address-list
:do {add list=AS57116 comment=$COMMENT address=91.230.219.0/24} on-error {}
