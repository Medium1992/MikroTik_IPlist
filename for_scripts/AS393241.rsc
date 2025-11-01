:global COMMENT
/ip firewall address-list
:do {add list=AS393241 comment=$COMMENT address=198.38.14.0/24} on-error {}
