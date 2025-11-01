:global COMMENT
/ip firewall address-list
:do {add list=AS46857 comment=$COMMENT address=23.149.88.0/24} on-error {}
