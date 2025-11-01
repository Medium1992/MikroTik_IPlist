:global COMMENT
/ip firewall address-list
:do {add list=AS200963 comment=$COMMENT address=185.90.64.0/22} on-error {}
:do {add list=AS200963 comment=$COMMENT address=194.0.161.0/24} on-error {}
