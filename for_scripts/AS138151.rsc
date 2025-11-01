:global COMMENT
/ip firewall address-list
:do {add list=AS138151 comment=$COMMENT address=161.248.52.0/24} on-error {}
