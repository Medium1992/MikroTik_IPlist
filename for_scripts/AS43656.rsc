:global COMMENT
/ip firewall address-list
:do {add list=AS43656 comment=$COMMENT address=194.28.4.0/22} on-error {}
:do {add list=AS43656 comment=$COMMENT address=91.198.83.0/24} on-error {}
:do {add list=AS43656 comment=$COMMENT address=93.170.64.0/21} on-error {}
