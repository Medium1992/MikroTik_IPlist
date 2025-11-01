:global COMMENT
/ip firewall address-list
:do {add list=AS53652 comment=$COMMENT address=199.58.216.0/24} on-error {}
