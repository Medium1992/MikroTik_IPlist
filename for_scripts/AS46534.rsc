:global COMMENT
/ip firewall address-list
:do {add list=AS46534 comment=$COMMENT address=195.184.248.0/24} on-error {}
