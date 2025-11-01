:global COMMENT
/ip firewall address-list
:do {add list=AS44495 comment=$COMMENT address=91.199.139.0/24} on-error {}
