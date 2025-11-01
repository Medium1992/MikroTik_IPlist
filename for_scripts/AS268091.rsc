:global COMMENT
/ip firewall address-list
:do {add list=AS268091 comment=$COMMENT address=45.169.24.0/23} on-error {}
:do {add list=AS268091 comment=$COMMENT address=45.169.27.0/24} on-error {}
