:global COMMENT
/ip firewall address-list
:do {add list=AS208774 comment=$COMMENT address=82.147.73.0/24} on-error {}
