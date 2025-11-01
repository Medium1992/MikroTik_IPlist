:global COMMENT
/ip firewall address-list
:do {add list=AS44440 comment=$COMMENT address=193.238.191.0/24} on-error {}
:do {add list=AS44440 comment=$COMMENT address=91.199.127.0/24} on-error {}
