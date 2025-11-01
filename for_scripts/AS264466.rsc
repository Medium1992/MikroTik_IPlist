:global COMMENT
/ip firewall address-list
:do {add list=AS264466 comment=$COMMENT address=131.255.64.0/22} on-error {}
