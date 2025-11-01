:global COMMENT
/ip firewall address-list
:do {add list=AS204352 comment=$COMMENT address=185.249.104.0/22} on-error {}
