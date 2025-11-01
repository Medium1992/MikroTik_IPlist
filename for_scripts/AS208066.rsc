:global COMMENT
/ip firewall address-list
:do {add list=AS208066 comment=$COMMENT address=46.45.64.0/20} on-error {}
