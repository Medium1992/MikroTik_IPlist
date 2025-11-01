:global COMMENT
/ip firewall address-list
:do {add list=AS44921 comment=$COMMENT address=195.230.115.0/24} on-error {}
:do {add list=AS44921 comment=$COMMENT address=91.238.23.0/24} on-error {}
