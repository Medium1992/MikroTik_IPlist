:global COMMENT
/ip firewall address-list
:do {add list=AS136288 comment=$COMMENT address=103.87.28.0/22} on-error {}
