:global COMMENT
/ip firewall address-list
:do {add list=AS201522 comment=$COMMENT address=185.71.172.0/22} on-error {}
