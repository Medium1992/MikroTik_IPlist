:global COMMENT
/ip firewall address-list
:do {add list=AS204501 comment=$COMMENT address=195.72.118.0/24} on-error {}
