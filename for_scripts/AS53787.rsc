:global COMMENT
/ip firewall address-list
:do {add list=AS53787 comment=$COMMENT address=50.58.131.0/24} on-error {}
