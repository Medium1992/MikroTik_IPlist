:global COMMENT
/ip firewall address-list
:do {add list=AS201559 comment=$COMMENT address=185.70.216.0/22} on-error {}
