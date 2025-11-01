:global COMMENT
/ip firewall address-list
:do {add list=AS44586 comment=$COMMENT address=213.91.173.0/24} on-error {}
:do {add list=AS44586 comment=$COMMENT address=213.91.191.0/24} on-error {}
:do {add list=AS44586 comment=$COMMENT address=83.228.89.0/24} on-error {}
