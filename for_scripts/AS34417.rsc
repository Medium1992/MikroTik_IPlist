:global COMMENT
/ip firewall address-list
:do {add list=AS34417 comment=$COMMENT address=87.110.248.0/24} on-error {}
