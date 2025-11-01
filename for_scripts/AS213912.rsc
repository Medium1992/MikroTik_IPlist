:global COMMENT
/ip firewall address-list
:do {add list=AS213912 comment=$COMMENT address=46.8.66.0/24} on-error {}
