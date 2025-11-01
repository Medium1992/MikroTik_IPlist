:global COMMENT
/ip firewall address-list
:do {add list=AS44121 comment=$COMMENT address=91.199.34.0/24} on-error {}
