:global COMMENT
/ip firewall address-list
:do {add list=AS50057 comment=$COMMENT address=185.161.112.0/22} on-error {}
:do {add list=AS50057 comment=$COMMENT address=193.150.66.0/24} on-error {}
:do {add list=AS50057 comment=$COMMENT address=91.223.146.0/24} on-error {}
