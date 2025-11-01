:global COMMENT
/ip firewall address-list
:do {add list=AS399055 comment=$COMMENT address=103.143.76.0/23} on-error {}
:do {add list=AS399055 comment=$COMMENT address=23.173.16.0/24} on-error {}
