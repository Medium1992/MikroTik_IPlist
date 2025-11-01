:global COMMENT
/ip firewall address-list
:do {add list=AS400466 comment=$COMMENT address=206.223.139.0/24} on-error {}
