:global COMMENT
/ip firewall address-list
:do {add list=AS44189 comment=$COMMENT address=195.5.173.0/24} on-error {}
:do {add list=AS44189 comment=$COMMENT address=91.199.39.0/24} on-error {}
