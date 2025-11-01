:global COMMENT
/ip firewall address-list
:do {add list=AS199567 comment=$COMMENT address=185.8.208.0/22} on-error {}
:do {add list=AS199567 comment=$COMMENT address=194.40.245.0/24} on-error {}
