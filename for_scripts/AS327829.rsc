:global COMMENT
/ip firewall address-list
:do {add list=AS327829 comment=$COMMENT address=102.223.220.0/22} on-error {}
:do {add list=AS327829 comment=$COMMENT address=169.255.72.0/22} on-error {}
