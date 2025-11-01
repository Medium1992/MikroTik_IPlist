:global COMMENT
/ip firewall address-list
:do {add list=AS62291 comment=$COMMENT address=178.251.48.0/22} on-error {}
