:global COMMENT
/ip firewall address-list
:do {add list=AS214016 comment=$COMMENT address=141.11.205.0/24} on-error {}
:do {add list=AS214016 comment=$COMMENT address=150.241.250.0/24} on-error {}
:do {add list=AS214016 comment=$COMMENT address=156.225.42.0/24} on-error {}
