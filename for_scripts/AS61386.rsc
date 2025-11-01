:global COMMENT
/ip firewall address-list
:do {add list=AS61386 comment=$COMMENT address=185.167.124.0/22} on-error {}
