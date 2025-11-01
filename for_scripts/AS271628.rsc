:global COMMENT
/ip firewall address-list
:do {add list=AS271628 comment=$COMMENT address=200.3.242.0/24} on-error {}
