:global COMMENT
/ip firewall address-list
:do {add list=AS62787 comment=$COMMENT address=68.69.176.0/24} on-error {}
