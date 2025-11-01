:global COMMENT
/ip firewall address-list
:do {add list=AS44505 comment=$COMMENT address=91.241.17.0/24} on-error {}
