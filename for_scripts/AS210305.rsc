:global COMMENT
/ip firewall address-list
:do {add list=AS210305 comment=$COMMENT address=204.99.140.0/24} on-error {}
