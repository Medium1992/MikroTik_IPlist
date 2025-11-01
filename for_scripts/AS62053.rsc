:global COMMENT
/ip firewall address-list
:do {add list=AS62053 comment=$COMMENT address=91.233.32.0/24} on-error {}
