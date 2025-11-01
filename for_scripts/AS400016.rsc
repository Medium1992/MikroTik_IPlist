:global COMMENT
/ip firewall address-list
:do {add list=AS400016 comment=$COMMENT address=199.115.192.0/24} on-error {}
