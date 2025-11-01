:global COMMENT
/ip firewall address-list
:do {add list=AS954 comment=$COMMENT address=144.34.0.0/22} on-error {}
:do {add list=AS954 comment=$COMMENT address=162.221.0.0/24} on-error {}
