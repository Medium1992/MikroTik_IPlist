:global COMMENT
/ip firewall address-list
:do {add list=AS208931 comment=$COMMENT address=185.248.8.0/22} on-error {}
