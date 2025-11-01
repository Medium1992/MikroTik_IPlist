:global COMMENT
/ip firewall address-list
:do {add list=AS33428 comment=$COMMENT address=8.25.158.0/24} on-error {}
