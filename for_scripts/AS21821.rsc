:global COMMENT
/ip firewall address-list
:do {add list=AS21821 comment=$COMMENT address=144.121.102.0/24} on-error {}
:do {add list=AS21821 comment=$COMMENT address=144.121.104.0/24} on-error {}
:do {add list=AS21821 comment=$COMMENT address=216.255.100.0/23} on-error {}
