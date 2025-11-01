:global COMMENT
/ip firewall address-list
:do {add list=AS197160 comment=$COMMENT address=194.242.12.0/23} on-error {}
