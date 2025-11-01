:global COMMENT
/ip firewall address-list
:do {add list=AS399374 comment=$COMMENT address=136.175.213.0/24} on-error {}
:do {add list=AS399374 comment=$COMMENT address=173.195.140.0/22} on-error {}
:do {add list=AS399374 comment=$COMMENT address=206.246.29.0/24} on-error {}
