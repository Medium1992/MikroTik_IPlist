:global COMMENT
/ip firewall address-list
:do {add list=AS45978 comment=$COMMENT address=61.40.18.0/24} on-error {}
