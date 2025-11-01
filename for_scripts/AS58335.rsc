:global COMMENT
/ip firewall address-list
:do {add list=AS58335 comment=$COMMENT address=193.242.215.0/24} on-error {}
