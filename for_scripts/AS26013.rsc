:global COMMENT
/ip firewall address-list
:do {add list=AS26013 comment=$COMMENT address=67.239.64.0/24} on-error {}
