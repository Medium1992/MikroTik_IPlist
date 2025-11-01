:global COMMENT
/ip firewall address-list
:do {add list=AS62909 comment=$COMMENT address=198.184.62.0/23} on-error {}
