:global COMMENT
/ip firewall address-list
:do {add list=AS211126 comment=$COMMENT address=103.138.188.0/24} on-error {}
:do {add list=AS211126 comment=$COMMENT address=195.250.27.0/24} on-error {}
:do {add list=AS211126 comment=$COMMENT address=195.250.28.0/24} on-error {}
