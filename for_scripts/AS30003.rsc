:global COMMENT
/ip firewall address-list
:do {add list=AS30003 comment=$COMMENT address=64.254.242.0/24} on-error {}
