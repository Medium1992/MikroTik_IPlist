:global COMMENT
/ip firewall address-list
:do {add list=AS211148 comment=$COMMENT address=193.242.186.0/24} on-error {}
