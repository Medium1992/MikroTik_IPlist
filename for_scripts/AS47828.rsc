:global COMMENT
/ip firewall address-list
:do {add list=AS47828 comment=$COMMENT address=91.199.134.0/24} on-error {}
