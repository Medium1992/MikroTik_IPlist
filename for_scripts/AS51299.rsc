:global COMMENT
/ip firewall address-list
:do {add list=AS51299 comment=$COMMENT address=185.158.144.0/22} on-error {}
:do {add list=AS51299 comment=$COMMENT address=194.61.85.0/24} on-error {}
:do {add list=AS51299 comment=$COMMENT address=194.61.87.0/24} on-error {}
