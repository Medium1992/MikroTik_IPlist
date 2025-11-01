:global COMMENT
/ip firewall address-list
:do {add list=AS22900 comment=$COMMENT address=103.149.77.0/24} on-error {}
:do {add list=AS22900 comment=$COMMENT address=194.62.228.0/22} on-error {}
:do {add list=AS22900 comment=$COMMENT address=198.182.8.0/24} on-error {}
