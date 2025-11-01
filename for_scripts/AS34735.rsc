:global COMMENT
/ip firewall address-list
:do {add list=AS34735 comment=$COMMENT address=185.218.76.0/22} on-error {}
:do {add list=AS34735 comment=$COMMENT address=194.126.248.0/24} on-error {}
