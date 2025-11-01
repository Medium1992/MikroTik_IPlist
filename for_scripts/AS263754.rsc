:global COMMENT
/ip firewall address-list
:do {add list=AS263754 comment=$COMMENT address=138.117.8.0/22} on-error {}
:do {add list=AS263754 comment=$COMMENT address=45.174.24.0/24} on-error {}
