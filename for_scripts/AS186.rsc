:global COMMENT
/ip firewall address-list
:do {add list=AS186 comment=$COMMENT address=136.242.0.0/19} on-error {}
