:global COMMENT
/ip firewall address-list
:do {add list=AS204984 comment=$COMMENT address=91.132.72.0/24} on-error {}
