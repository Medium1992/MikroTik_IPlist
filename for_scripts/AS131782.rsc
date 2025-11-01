:global COMMENT
/ip firewall address-list
:do {add list=AS131782 comment=$COMMENT address=103.17.79.0/24} on-error {}
