:global COMMENT
/ip firewall address-list
:do {add list=AS50222 comment=$COMMENT address=84.204.53.0/24} on-error {}
