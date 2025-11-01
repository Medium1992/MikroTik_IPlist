:global COMMENT
/ip firewall address-list
:do {add list=AS202463 comment=$COMMENT address=185.49.88.0/22} on-error {}
:do {add list=AS202463 comment=$COMMENT address=185.73.236.0/23} on-error {}
:do {add list=AS202463 comment=$COMMENT address=185.73.238.0/24} on-error {}
:do {add list=AS202463 comment=$COMMENT address=87.243.79.0/24} on-error {}
