:global COMMENT
/ip firewall address-list
:do {add list=AS201547 comment=$COMMENT address=5.45.44.0/22} on-error {}
