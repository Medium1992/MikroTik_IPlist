:global COMMENT
/ip firewall address-list
:do {add list=AS204133 comment=$COMMENT address=93.95.213.0/24} on-error {}
