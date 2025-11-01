:global COMMENT
/ip firewall address-list
:do {add list=AS33631 comment=$COMMENT address=128.57.208.0/21} on-error {}
:do {add list=AS33631 comment=$COMMENT address=192.12.16.0/24} on-error {}
