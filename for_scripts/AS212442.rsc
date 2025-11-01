:global COMMENT
/ip firewall address-list
:do {add list=AS212442 comment=$COMMENT address=91.236.74.0/24} on-error {}
