:global COMMENT
/ip firewall address-list
:do {add list=AS198099 comment=$COMMENT address=188.247.134.0/24} on-error {}
