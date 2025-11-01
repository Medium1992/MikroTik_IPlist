:global COMMENT
/ip firewall address-list
:do {add list=AS329151 comment=$COMMENT address=102.214.89.0/24} on-error {}
