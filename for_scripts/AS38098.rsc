:global COMMENT
/ip firewall address-list
:do {add list=AS38098 comment=$COMMENT address=203.228.206.0/24} on-error {}
