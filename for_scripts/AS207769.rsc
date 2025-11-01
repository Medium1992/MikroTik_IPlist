:global COMMENT
/ip firewall address-list
:do {add list=AS207769 comment=$COMMENT address=143.20.50.0/24} on-error {}
