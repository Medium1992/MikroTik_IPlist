:global COMMENT
/ip firewall address-list
:do {add list=AS15213 comment=$COMMENT address=64.57.0.0/22} on-error {}
