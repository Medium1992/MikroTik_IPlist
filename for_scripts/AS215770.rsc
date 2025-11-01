:global COMMENT
/ip firewall address-list
:do {add list=AS215770 comment=$COMMENT address=91.238.217.0/24} on-error {}
