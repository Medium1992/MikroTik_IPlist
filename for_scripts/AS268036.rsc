:global COMMENT
/ip firewall address-list
:do {add list=AS268036 comment=$COMMENT address=45.168.24.0/23} on-error {}
:do {add list=AS268036 comment=$COMMENT address=45.168.27.0/24} on-error {}
