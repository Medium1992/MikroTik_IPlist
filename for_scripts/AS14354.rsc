:global COMMENT
/ip firewall address-list
:do {add list=AS14354 comment=$COMMENT address=136.242.82.0/23} on-error {}
