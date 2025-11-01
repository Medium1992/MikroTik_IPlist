:global COMMENT
/ip firewall address-list
:do {add list=AS23726 comment=$COMMENT address=103.149.148.0/24} on-error {}
