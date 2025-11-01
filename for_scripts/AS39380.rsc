:global COMMENT
/ip firewall address-list
:do {add list=AS39380 comment=$COMMENT address=91.209.250.0/24} on-error {}
