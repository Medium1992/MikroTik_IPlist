:global COMMENT
/ip firewall address-list
:do {add list=AS40323 comment=$COMMENT address=65.222.242.0/24} on-error {}
