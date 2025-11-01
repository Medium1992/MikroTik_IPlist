:global COMMENT
/ip firewall address-list
:do {add list=AS44274 comment=$COMMENT address=91.199.73.0/24} on-error {}
