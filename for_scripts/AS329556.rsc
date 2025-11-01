:global COMMENT
/ip firewall address-list
:do {add list=AS329556 comment=$COMMENT address=102.205.168.0/22} on-error {}
