:global COMMENT
/ip firewall address-list
:do {add list=AS44039 comment=$COMMENT address=91.199.10.0/24} on-error {}
