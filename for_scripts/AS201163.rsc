:global COMMENT
/ip firewall address-list
:do {add list=AS201163 comment=$COMMENT address=194.50.202.0/24} on-error {}
:do {add list=AS201163 comment=$COMMENT address=194.50.219.0/24} on-error {}
:do {add list=AS201163 comment=$COMMENT address=194.50.226.0/23} on-error {}
