:global COMMENT
/ip firewall address-list
:do {add list=AS60452 comment=$COMMENT address=91.194.112.0/24} on-error {}
