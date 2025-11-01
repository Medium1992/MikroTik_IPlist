:global COMMENT
/ip firewall address-list
:do {add list=AS201152 comment=$COMMENT address=185.55.248.0/22} on-error {}
