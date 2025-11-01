:global COMMENT
/ip firewall address-list
:do {add list=AS15992 comment=$COMMENT address=91.207.192.0/24} on-error {}
