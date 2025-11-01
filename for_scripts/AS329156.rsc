:global COMMENT
/ip firewall address-list
:do {add list=AS329156 comment=$COMMENT address=102.214.143.0/24} on-error {}
