:global COMMENT
/ip firewall address-list
:do {add list=AS34144 comment=$COMMENT address=185.89.20.0/24} on-error {}
:do {add list=AS34144 comment=$COMMENT address=194.176.106.0/24} on-error {}
:do {add list=AS34144 comment=$COMMENT address=195.18.24.0/24} on-error {}
