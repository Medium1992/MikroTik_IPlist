:global COMMENT
/ip firewall address-list
:do {add list=AS329221 comment=$COMMENT address=102.213.55.0/24} on-error {}
