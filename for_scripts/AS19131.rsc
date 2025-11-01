:global COMMENT
/ip firewall address-list
:do {add list=AS19131 comment=$COMMENT address=141.193.241.0/24} on-error {}
:do {add list=AS19131 comment=$COMMENT address=52.119.9.0/24} on-error {}
