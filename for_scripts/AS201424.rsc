:global COMMENT
/ip firewall address-list
:do {add list=AS201424 comment=$COMMENT address=185.61.196.0/22} on-error {}
