:global COMMENT
/ip firewall address-list
:do {add list=AS34499 comment=$COMMENT address=185.94.116.0/22} on-error {}
