:global COMMENT
/ip firewall address-list
:do {add list=AS43576 comment=$COMMENT address=185.239.184.0/24} on-error {}
:do {add list=AS43576 comment=$COMMENT address=217.147.162.0/24} on-error {}
:do {add list=AS43576 comment=$COMMENT address=91.197.144.0/22} on-error {}
