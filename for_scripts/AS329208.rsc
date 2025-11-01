:global COMMENT
/ip firewall address-list
:do {add list=AS329208 comment=$COMMENT address=102.214.12.0/24} on-error {}
