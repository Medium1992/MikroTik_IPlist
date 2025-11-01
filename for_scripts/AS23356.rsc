:global COMMENT
/ip firewall address-list
:do {add list=AS23356 comment=$COMMENT address=38.82.204.0/23} on-error {}
