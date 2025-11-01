:global COMMENT
/ip firewall address-list
:do {add list=AS201347 comment=$COMMENT address=185.77.108.0/22} on-error {}
