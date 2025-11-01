:global COMMENT
/ip firewall address-list
:do {add list=AS399194 comment=$COMMENT address=172.81.28.0/22} on-error {}
