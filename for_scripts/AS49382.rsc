:global COMMENT
/ip firewall address-list
:do {add list=AS49382 comment=$COMMENT address=134.255.248.0/24} on-error {}
:do {add list=AS49382 comment=$COMMENT address=185.233.84.0/22} on-error {}
