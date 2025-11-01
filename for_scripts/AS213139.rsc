:global COMMENT
/ip firewall address-list
:do {add list=AS213139 comment=$COMMENT address=91.218.56.0/24} on-error {}
