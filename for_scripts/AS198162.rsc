:global COMMENT
/ip firewall address-list
:do {add list=AS198162 comment=$COMMENT address=193.150.113.0/24} on-error {}
