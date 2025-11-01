:global COMMENT
/ip firewall address-list
:do {add list=AS213194 comment=$COMMENT address=193.37.69.0/24} on-error {}
