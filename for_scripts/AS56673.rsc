:global COMMENT
/ip firewall address-list
:do {add list=AS56673 comment=$COMMENT address=146.120.199.0/24} on-error {}
