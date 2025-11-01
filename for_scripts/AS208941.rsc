:global COMMENT
/ip firewall address-list
:do {add list=AS208941 comment=$COMMENT address=95.46.73.0/24} on-error {}
