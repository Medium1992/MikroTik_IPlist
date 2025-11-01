:global COMMENT
/ip firewall address-list
:do {add list=AS52012 comment=$COMMENT address=192.109.195.0/24} on-error {}
