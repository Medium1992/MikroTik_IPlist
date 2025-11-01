:global COMMENT
/ip firewall address-list
:do {add list=AS34680 comment=$COMMENT address=185.243.36.0/22} on-error {}
