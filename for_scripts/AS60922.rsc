:global COMMENT
/ip firewall address-list
:do {add list=AS60922 comment=$COMMENT address=185.165.123.0/24} on-error {}
:do {add list=AS60922 comment=$COMMENT address=185.203.72.0/24} on-error {}
:do {add list=AS60922 comment=$COMMENT address=195.144.0.0/24} on-error {}
:do {add list=AS60922 comment=$COMMENT address=91.191.183.0/24} on-error {}
