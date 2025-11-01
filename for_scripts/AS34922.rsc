:global COMMENT
/ip firewall address-list
:do {add list=AS34922 comment=$COMMENT address=165.160.42.0/24} on-error {}
:do {add list=AS34922 comment=$COMMENT address=185.26.228.0/22} on-error {}
:do {add list=AS34922 comment=$COMMENT address=194.30.189.0/24} on-error {}
:do {add list=AS34922 comment=$COMMENT address=91.194.151.0/24} on-error {}
