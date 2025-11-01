:global COMMENT
/ip firewall address-list
:do {add list=AS214151 comment=$COMMENT address=91.108.140.0/24} on-error {}
