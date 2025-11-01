:global COMMENT
/ip firewall address-list
:do {add list=AS329579 comment=$COMMENT address=102.205.92.0/24} on-error {}
