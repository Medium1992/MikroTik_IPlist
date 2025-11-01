:global COMMENT
/ip firewall address-list
:do {add list=AS39135 comment=$COMMENT address=185.73.56.0/22} on-error {}
:do {add list=AS39135 comment=$COMMENT address=212.5.129.0/24} on-error {}
:do {add list=AS39135 comment=$COMMENT address=77.238.64.0/19} on-error {}
:do {add list=AS39135 comment=$COMMENT address=94.72.156.0/23} on-error {}
