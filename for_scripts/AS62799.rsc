:global COMMENT
/ip firewall address-list
:do {add list=AS62799 comment=$COMMENT address=206.201.224.0/24} on-error {}
