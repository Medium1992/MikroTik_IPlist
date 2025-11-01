:global COMMENT
/ip firewall address-list
:do {add list=AS21738 comment=$COMMENT address=140.235.156.0/24} on-error {}
:do {add list=AS21738 comment=$COMMENT address=2.59.255.0/24} on-error {}
:do {add list=AS21738 comment=$COMMENT address=216.40.92.0/22} on-error {}
:do {add list=AS21738 comment=$COMMENT address=23.150.40.0/23} on-error {}
:do {add list=AS21738 comment=$COMMENT address=43.255.189.0/24} on-error {}
