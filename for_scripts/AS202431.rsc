:global COMMENT
/ip firewall address-list
:do {add list=AS202431 comment=$COMMENT address=195.90.102.0/24} on-error {}
