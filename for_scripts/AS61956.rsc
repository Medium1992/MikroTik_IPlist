:global COMMENT
/ip firewall address-list
:do {add list=AS61956 comment=$COMMENT address=185.47.120.0/22} on-error {}
