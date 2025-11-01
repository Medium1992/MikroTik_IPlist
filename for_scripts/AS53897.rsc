:global COMMENT
/ip firewall address-list
:do {add list=AS53897 comment=$COMMENT address=199.187.144.0/22} on-error {}
:do {add list=AS53897 comment=$COMMENT address=70.159.3.0/24} on-error {}
