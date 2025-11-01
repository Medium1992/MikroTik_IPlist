:global COMMENT
/ip firewall address-list
:do {add list=AS875 comment=$COMMENT address=204.41.242.0/24} on-error {}
