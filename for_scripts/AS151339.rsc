:global COMMENT
/ip firewall address-list
:do {add list=AS151339 comment=$COMMENT address=103.139.52.0/24} on-error {}
