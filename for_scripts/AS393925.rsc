:global COMMENT
/ip firewall address-list
:do {add list=AS393925 comment=$COMMENT address=38.125.46.0/24} on-error {}
:do {add list=AS393925 comment=$COMMENT address=66.235.115.0/24} on-error {}
