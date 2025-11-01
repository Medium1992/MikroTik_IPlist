:global COMMENT
/ip firewall address-list
:do {add list=AS41129 comment=$COMMENT address=146.120.100.0/24} on-error {}
