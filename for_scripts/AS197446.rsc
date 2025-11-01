:global COMMENT
/ip firewall address-list
:do {add list=AS197446 comment=$COMMENT address=194.0.242.0/24} on-error {}
