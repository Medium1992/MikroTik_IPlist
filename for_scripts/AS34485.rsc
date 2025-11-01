:global COMMENT
/ip firewall address-list
:do {add list=AS34485 comment=$COMMENT address=91.199.80.0/24} on-error {}
