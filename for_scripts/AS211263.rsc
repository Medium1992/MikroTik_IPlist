:global COMMENT
/ip firewall address-list
:do {add list=AS211263 comment=$COMMENT address=91.149.164.0/24} on-error {}
