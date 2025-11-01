:global COMMENT
/ip firewall address-list
:do {add list=AS214742 comment=$COMMENT address=193.162.29.0/24} on-error {}
