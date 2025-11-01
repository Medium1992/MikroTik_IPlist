:global COMMENT
/ip firewall address-list
:do {add list=AS44608 comment=$COMMENT address=91.199.177.0/24} on-error {}
:do {add list=AS44608 comment=$COMMENT address=91.230.46.0/24} on-error {}
