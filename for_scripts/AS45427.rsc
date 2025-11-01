:global COMMENT
/ip firewall address-list
:do {add list=AS45427 comment=$COMMENT address=203.57.204.0/24} on-error {}
