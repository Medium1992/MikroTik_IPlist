:global COMMENT
/ip firewall address-list
:do {add list=AS210202 comment=$COMMENT address=107.150.164.0/24} on-error {}
