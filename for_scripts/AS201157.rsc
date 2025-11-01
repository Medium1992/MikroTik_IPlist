:global COMMENT
/ip firewall address-list
:do {add list=AS201157 comment=$COMMENT address=185.79.64.0/22} on-error {}
