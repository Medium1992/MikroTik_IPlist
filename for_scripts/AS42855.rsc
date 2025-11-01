:global COMMENT
/ip firewall address-list
:do {add list=AS42855 comment=$COMMENT address=84.54.184.0/24} on-error {}
