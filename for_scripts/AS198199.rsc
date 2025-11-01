:global COMMENT
/ip firewall address-list
:do {add list=AS198199 comment=$COMMENT address=193.38.48.0/24} on-error {}
