:global COMMENT
/ip firewall address-list
:do {add list=AS400730 comment=$COMMENT address=192.146.148.0/24} on-error {}
