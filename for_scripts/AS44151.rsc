:global COMMENT
/ip firewall address-list
:do {add list=AS44151 comment=$COMMENT address=91.199.46.0/24} on-error {}
