:global COMMENT
/ip firewall address-list
:do {add list=AS62031 comment=$COMMENT address=185.198.16.0/23} on-error {}
:do {add list=AS62031 comment=$COMMENT address=185.50.48.0/22} on-error {}
:do {add list=AS62031 comment=$COMMENT address=193.242.138.0/23} on-error {}
:do {add list=AS62031 comment=$COMMENT address=195.82.176.0/24} on-error {}
:do {add list=AS62031 comment=$COMMENT address=195.82.178.0/23} on-error {}
