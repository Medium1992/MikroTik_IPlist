:global COMMENT
/ip firewall address-list
:do {add list=AS329077 comment=$COMMENT address=102.218.164.0/24} on-error {}
