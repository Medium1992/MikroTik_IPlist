:global COMMENT
/ip firewall address-list
:do {add list=AS43606 comment=$COMMENT address=85.116.182.0/24} on-error {}
:do {add list=AS43606 comment=$COMMENT address=91.212.93.0/24} on-error {}
:do {add list=AS43606 comment=$COMMENT address=94.131.238.0/24} on-error {}
