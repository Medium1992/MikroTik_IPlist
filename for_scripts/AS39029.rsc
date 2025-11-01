:global COMMENT
/ip firewall address-list
:do {add list=AS39029 comment=$COMMENT address=185.47.40.0/22} on-error {}
:do {add list=AS39029 comment=$COMMENT address=194.31.39.0/24} on-error {}
:do {add list=AS39029 comment=$COMMENT address=87.238.32.0/19} on-error {}
