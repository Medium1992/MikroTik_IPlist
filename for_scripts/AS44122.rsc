:global COMMENT
/ip firewall address-list
:do {add list=AS44122 comment=$COMMENT address=91.199.28.0/24} on-error {}
