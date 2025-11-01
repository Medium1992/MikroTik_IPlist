:global COMMENT
/ip firewall address-list
:do {add list=AS62514 comment=$COMMENT address=147.92.112.0/21} on-error {}
