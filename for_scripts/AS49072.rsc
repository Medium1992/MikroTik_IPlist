:global COMMENT
/ip firewall address-list
:do {add list=AS49072 comment=$COMMENT address=195.230.26.0/24} on-error {}
:do {add list=AS49072 comment=$COMMENT address=77.246.210.0/24} on-error {}
:do {add list=AS49072 comment=$COMMENT address=77.246.217.0/24} on-error {}
:do {add list=AS49072 comment=$COMMENT address=77.246.218.0/24} on-error {}
:do {add list=AS49072 comment=$COMMENT address=91.240.69.0/24} on-error {}
