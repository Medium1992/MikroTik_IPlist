:global COMMENT
/ip firewall address-list
:do {add list=AS213941 comment=$COMMENT address=84.32.26.0/24} on-error {}
