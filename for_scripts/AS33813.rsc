:global COMMENT
/ip firewall address-list
:do {add list=AS33813 comment=$COMMENT address=193.242.124.0/24} on-error {}
