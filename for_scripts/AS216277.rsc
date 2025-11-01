:global COMMENT
/ip firewall address-list
:do {add list=AS216277 comment=$COMMENT address=193.238.162.0/24} on-error {}
