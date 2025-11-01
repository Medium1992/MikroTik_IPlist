:global COMMENT
/ip firewall address-list
:do {add list=AS21391 comment=$COMMENT address=80.246.0.0/20} on-error {}
