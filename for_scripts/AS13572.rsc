:global COMMENT
/ip firewall address-list
:do {add list=AS13572 comment=$COMMENT address=199.255.48.0/21} on-error {}
:do {add list=AS13572 comment=$COMMENT address=208.64.112.0/21} on-error {}
