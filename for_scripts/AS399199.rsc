:global COMMENT
/ip firewall address-list
:do {add list=AS399199 comment=$COMMENT address=172.99.192.0/24} on-error {}
