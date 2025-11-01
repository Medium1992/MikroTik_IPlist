:global COMMENT
/ip firewall address-list
:do {add list=AS62202 comment=$COMMENT address=185.44.44.0/22} on-error {}
