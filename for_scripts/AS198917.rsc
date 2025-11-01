:global COMMENT
/ip firewall address-list
:do {add list=AS198917 comment=$COMMENT address=193.242.134.0/24} on-error {}
