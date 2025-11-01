:global COMMENT
/ip firewall address-list
:do {add list=AS133984 comment=$COMMENT address=103.57.216.0/22} on-error {}
