:global COMMENT
/ip firewall address-list
:do {add list=AS199022 comment=$COMMENT address=91.241.58.0/24} on-error {}
