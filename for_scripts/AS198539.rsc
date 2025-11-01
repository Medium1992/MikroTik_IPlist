:global COMMENT
/ip firewall address-list
:do {add list=AS198539 comment=$COMMENT address=185.228.112.0/22} on-error {}
:do {add list=AS198539 comment=$COMMENT address=194.50.141.0/24} on-error {}
:do {add list=AS198539 comment=$COMMENT address=194.50.142.0/23} on-error {}
