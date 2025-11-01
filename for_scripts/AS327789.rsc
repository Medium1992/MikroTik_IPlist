:global COMMENT
/ip firewall address-list
:do {add list=AS327789 comment=$COMMENT address=169.255.9.0/24} on-error {}
