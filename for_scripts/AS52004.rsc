:global COMMENT
/ip firewall address-list
:do {add list=AS52004 comment=$COMMENT address=185.52.164.0/22} on-error {}
:do {add list=AS52004 comment=$COMMENT address=91.220.241.0/24} on-error {}
