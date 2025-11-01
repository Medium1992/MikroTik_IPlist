:global COMMENT
/ip firewall address-list
:do {add list=AS26213 comment=$COMMENT address=192.158.25.0/24} on-error {}
