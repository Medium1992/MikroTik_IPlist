:global COMMENT
/ip firewall address-list
:do {add list=AS44190 comment=$COMMENT address=91.199.57.0/24} on-error {}
