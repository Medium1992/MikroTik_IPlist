:global COMMENT
/ip firewall address-list
:do {add list=AS201137 comment=$COMMENT address=185.84.184.0/22} on-error {}
