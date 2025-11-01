:global COMMENT
/ip firewall address-list
:do {add list=AS198231 comment=$COMMENT address=62.204.37.0/24} on-error {}
