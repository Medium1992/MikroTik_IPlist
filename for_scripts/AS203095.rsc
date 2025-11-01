:global COMMENT
/ip firewall address-list
:do {add list=AS203095 comment=$COMMENT address=91.92.110.0/24} on-error {}
