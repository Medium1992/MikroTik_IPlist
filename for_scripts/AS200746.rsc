:global COMMENT
/ip firewall address-list
:do {add list=AS200746 comment=$COMMENT address=185.109.220.0/24} on-error {}
