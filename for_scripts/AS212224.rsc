:global COMMENT
/ip firewall address-list
:do {add list=AS212224 comment=$COMMENT address=91.245.20.0/22} on-error {}
