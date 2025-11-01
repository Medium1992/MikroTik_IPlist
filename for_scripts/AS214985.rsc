:global COMMENT
/ip firewall address-list
:do {add list=AS214985 comment=$COMMENT address=5.42.204.0/24} on-error {}
