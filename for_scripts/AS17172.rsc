:global COMMENT
/ip firewall address-list
:do {add list=AS17172 comment=$COMMENT address=199.224.21.0/24} on-error {}
