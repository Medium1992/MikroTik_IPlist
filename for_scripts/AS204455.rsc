:global COMMENT
/ip firewall address-list
:do {add list=AS204455 comment=$COMMENT address=94.154.47.0/24} on-error {}
