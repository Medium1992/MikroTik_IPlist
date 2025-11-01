:global COMMENT
/ip firewall address-list
:do {add list=AS57371 comment=$COMMENT address=185.200.189.0/24} on-error {}
:do {add list=AS57371 comment=$COMMENT address=194.169.84.0/23} on-error {}
:do {add list=AS57371 comment=$COMMENT address=93.171.144.0/21} on-error {}
