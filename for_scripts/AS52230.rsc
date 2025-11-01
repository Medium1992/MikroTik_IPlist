:global COMMENT
/ip firewall address-list
:do {add list=AS52230 comment=$COMMENT address=200.54.115.0/24} on-error {}
