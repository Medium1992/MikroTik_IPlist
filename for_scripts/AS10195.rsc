:global COMMENT
/ip firewall address-list
:do {add list=AS10195 comment=$COMMENT address=115.144.35.0/24} on-error {}
:do {add list=AS10195 comment=$COMMENT address=115.144.39.0/24} on-error {}
:do {add list=AS10195 comment=$COMMENT address=115.144.56.0/24} on-error {}
