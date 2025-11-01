:global COMMENT
/ip firewall address-list
:do {add list=AS34256 comment=$COMMENT address=193.242.112.0/24} on-error {}
