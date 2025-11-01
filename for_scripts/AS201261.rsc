:global COMMENT
/ip firewall address-list
:do {add list=AS201261 comment=$COMMENT address=185.80.132.0/22} on-error {}
