:global COMMENT
/ip firewall address-list
:do {add list=AS201531 comment=$COMMENT address=185.243.228.0/22} on-error {}
