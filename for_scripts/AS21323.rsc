:global COMMENT
/ip firewall address-list
:do {add list=AS21323 comment=$COMMENT address=195.29.91.0/24} on-error {}
