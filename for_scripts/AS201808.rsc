:global COMMENT
/ip firewall address-list
:do {add list=AS201808 comment=$COMMENT address=185.240.156.0/22} on-error {}
:do {add list=AS201808 comment=$COMMENT address=185.50.128.0/22} on-error {}
