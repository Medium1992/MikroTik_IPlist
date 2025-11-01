:global COMMENT
/ip firewall address-list
:do {add list=AS30877 comment=$COMMENT address=195.177.104.0/22} on-error {}
:do {add list=AS30877 comment=$COMMENT address=85.202.128.0/20} on-error {}
