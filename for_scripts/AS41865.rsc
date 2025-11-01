:global COMMENT
/ip firewall address-list
:do {add list=AS41865 comment=$COMMENT address=193.34.0.0/22} on-error {}
:do {add list=AS41865 comment=$COMMENT address=94.158.128.0/20} on-error {}
