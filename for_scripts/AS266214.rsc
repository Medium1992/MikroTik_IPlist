:global COMMENT
/ip firewall address-list
:do {add list=AS266214 comment=$COMMENT address=190.123.204.0/22} on-error {}
