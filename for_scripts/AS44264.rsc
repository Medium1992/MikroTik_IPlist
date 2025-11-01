:global COMMENT
/ip firewall address-list
:do {add list=AS44264 comment=$COMMENT address=91.199.72.0/24} on-error {}
