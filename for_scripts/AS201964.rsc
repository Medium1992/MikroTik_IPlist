:global COMMENT
/ip firewall address-list
:do {add list=AS201964 comment=$COMMENT address=185.55.84.0/22} on-error {}
:do {add list=AS201964 comment=$COMMENT address=31.187.84.0/22} on-error {}
