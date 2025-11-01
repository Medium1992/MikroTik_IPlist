:global COMMENT
/ip firewall address-list
:do {add list=AS21170 comment=$COMMENT address=31.184.164.0/24} on-error {}
