:global COMMENT
/ip firewall address-list
:do {add list=AS203703 comment=$COMMENT address=192.100.96.0/23} on-error {}
