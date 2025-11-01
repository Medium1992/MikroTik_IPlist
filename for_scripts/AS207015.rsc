:global COMMENT
/ip firewall address-list
:do {add list=AS207015 comment=$COMMENT address=185.70.24.0/22} on-error {}
