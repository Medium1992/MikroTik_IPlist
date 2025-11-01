:global COMMENT
/ip firewall address-list
:do {add list=AS44452 comment=$COMMENT address=185.177.8.0/22} on-error {}
