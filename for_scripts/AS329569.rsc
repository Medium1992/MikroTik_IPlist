:global COMMENT
/ip firewall address-list
:do {add list=AS329569 comment=$COMMENT address=102.205.128.0/24} on-error {}
