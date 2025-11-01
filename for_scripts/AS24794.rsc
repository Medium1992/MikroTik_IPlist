:global COMMENT
/ip firewall address-list
:do {add list=AS24794 comment=$COMMENT address=91.199.155.0/24} on-error {}
