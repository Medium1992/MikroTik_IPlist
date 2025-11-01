:global COMMENT
/ip firewall address-list
:do {add list=AS26318 comment=$COMMENT address=23.168.40.0/24} on-error {}
