:global COMMENT
/ip firewall address-list
:do {add list=AS203290 comment=$COMMENT address=185.15.84.0/22} on-error {}
