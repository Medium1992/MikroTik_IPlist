:global COMMENT
/ip firewall address-list
:do {add list=AS39861 comment=$COMMENT address=188.241.212.0/24} on-error {}
:do {add list=AS39861 comment=$COMMENT address=77.81.4.0/24} on-error {}
:do {add list=AS39861 comment=$COMMENT address=89.36.144.0/22} on-error {}
:do {add list=AS39861 comment=$COMMENT address=89.40.46.0/23} on-error {}
