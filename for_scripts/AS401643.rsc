:global COMMENT
/ip firewall address-list
:do {add list=AS401643 comment=$COMMENT address=23.138.164.0/24} on-error {}
