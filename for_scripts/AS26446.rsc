:global COMMENT
/ip firewall address-list
:do {add list=AS26446 comment=$COMMENT address=216.10.78.0/23} on-error {}
:do {add list=AS26446 comment=$COMMENT address=38.92.171.0/24} on-error {}
