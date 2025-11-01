:global COMMENT
/ip firewall address-list
:do {add list=AS62663 comment=$COMMENT address=198.54.166.0/23} on-error {}
