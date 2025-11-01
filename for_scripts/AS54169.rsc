:global COMMENT
/ip firewall address-list
:do {add list=AS54169 comment=$COMMENT address=204.80.242.0/24} on-error {}
