:global COMMENT
/ip firewall address-list
:do {add list=AS54547 comment=$COMMENT address=199.242.174.0/24} on-error {}
