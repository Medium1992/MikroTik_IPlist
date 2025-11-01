:global COMMENT
/ip firewall address-list
:do {add list=AS44751 comment=$COMMENT address=91.199.224.0/24} on-error {}
