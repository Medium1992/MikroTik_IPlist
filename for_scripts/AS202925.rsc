:global COMMENT
/ip firewall address-list
:do {add list=AS202925 comment=$COMMENT address=178.172.238.0/24} on-error {}
:do {add list=AS202925 comment=$COMMENT address=87.252.230.0/24} on-error {}
:do {add list=AS202925 comment=$COMMENT address=91.149.183.0/24} on-error {}
