:global COMMENT
/ip firewall address-list
:do {add list=AS329383 comment=$COMMENT address=102.210.102.0/24} on-error {}
