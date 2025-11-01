:global COMMENT
/ip firewall address-list
:do {add list=AS198572 comment=$COMMENT address=195.200.200.0/24} on-error {}
