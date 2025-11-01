:global COMMENT
/ip firewall address-list
:do {add list=AS401269 comment=$COMMENT address=64.39.225.0/24} on-error {}
