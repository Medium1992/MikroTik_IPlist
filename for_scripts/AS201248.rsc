:global COMMENT
/ip firewall address-list
:do {add list=AS201248 comment=$COMMENT address=185.80.240.0/22} on-error {}
