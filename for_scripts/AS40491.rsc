:global COMMENT
/ip firewall address-list
:do {add list=AS40491 comment=$COMMENT address=162.44.157.0/24} on-error {}
