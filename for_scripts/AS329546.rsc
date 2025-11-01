:global COMMENT
/ip firewall address-list
:do {add list=AS329546 comment=$COMMENT address=102.205.206.0/24} on-error {}
