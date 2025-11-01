:global COMMENT
/ip firewall address-list
:do {add list=AS204635 comment=$COMMENT address=185.244.196.0/22} on-error {}
:do {add list=AS204635 comment=$COMMENT address=91.213.37.0/24} on-error {}
