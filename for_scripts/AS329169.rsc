:global COMMENT
/ip firewall address-list
:do {add list=AS329169 comment=$COMMENT address=102.214.88.0/24} on-error {}
