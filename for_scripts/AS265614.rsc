:global COMMENT
/ip firewall address-list
:do {add list=AS265614 comment=$COMMENT address=38.22.176.0/24} on-error {}
:do {add list=AS265614 comment=$COMMENT address=45.190.76.0/22} on-error {}
