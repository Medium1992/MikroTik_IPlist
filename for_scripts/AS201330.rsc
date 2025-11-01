:global COMMENT
/ip firewall address-list
:do {add list=AS201330 comment=$COMMENT address=185.78.96.0/22} on-error {}
