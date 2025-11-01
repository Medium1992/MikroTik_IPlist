:global COMMENT
/ip firewall address-list
:do {add list=AS208802 comment=$COMMENT address=185.85.184.0/22} on-error {}
:do {add list=AS208802 comment=$COMMENT address=45.84.200.0/22} on-error {}
