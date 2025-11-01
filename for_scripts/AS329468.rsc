:global COMMENT
/ip firewall address-list
:do {add list=AS329468 comment=$COMMENT address=102.208.82.0/24} on-error {}
