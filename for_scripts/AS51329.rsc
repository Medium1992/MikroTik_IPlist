:global COMMENT
/ip firewall address-list
:do {add list=AS51329 comment=$COMMENT address=185.20.249.0/24} on-error {}
:do {add list=AS51329 comment=$COMMENT address=185.20.250.0/24} on-error {}
