:global COMMENT
/ip firewall address-list
:do {add list=AS208316 comment=$COMMENT address=193.168.212.0/22} on-error {}
