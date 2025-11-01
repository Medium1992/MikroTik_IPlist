:global COMMENT
/ip firewall address-list
:do {add list=AS329505 comment=$COMMENT address=102.207.142.0/24} on-error {}
