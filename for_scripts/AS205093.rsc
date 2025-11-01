:global COMMENT
/ip firewall address-list
:do {add list=AS205093 comment=$COMMENT address=185.230.236.0/23} on-error {}
:do {add list=AS205093 comment=$COMMENT address=185.230.238.0/24} on-error {}
