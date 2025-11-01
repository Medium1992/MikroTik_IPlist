:global COMMENT
/ip firewall address-list
:do {add list=AS203522 comment=$COMMENT address=194.149.139.0/24} on-error {}
