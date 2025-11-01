:global COMMENT
/ip firewall address-list
:do {add list=AS199017 comment=$COMMENT address=93.114.131.0/24} on-error {}
