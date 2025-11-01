:global COMMENT
/ip firewall address-list
:do {add list=AS16866 comment=$COMMENT address=162.250.12.0/22} on-error {}
