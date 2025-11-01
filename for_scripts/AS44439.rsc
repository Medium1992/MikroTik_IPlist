:global COMMENT
/ip firewall address-list
:do {add list=AS44439 comment=$COMMENT address=185.70.228.0/22} on-error {}
:do {add list=AS44439 comment=$COMMENT address=91.231.184.0/24} on-error {}
