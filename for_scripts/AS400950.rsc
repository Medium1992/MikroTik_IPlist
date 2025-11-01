:global COMMENT
/ip firewall address-list
:do {add list=AS400950 comment=$COMMENT address=212.192.209.0/24} on-error {}
:do {add list=AS400950 comment=$COMMENT address=23.131.76.0/24} on-error {}
