:global COMMENT
/ip firewall address-list
:do {add list=AS215360 comment=$COMMENT address=90.156.147.0/24} on-error {}
