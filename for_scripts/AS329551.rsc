:global COMMENT
/ip firewall address-list
:do {add list=AS329551 comment=$COMMENT address=102.205.207.0/24} on-error {}
