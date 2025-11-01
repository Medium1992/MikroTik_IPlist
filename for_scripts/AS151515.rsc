:global COMMENT
/ip firewall address-list
:do {add list=AS151515 comment=$COMMENT address=103.224.18.0/24} on-error {}
