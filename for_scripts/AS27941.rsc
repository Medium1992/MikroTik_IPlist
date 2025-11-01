:global COMMENT
/ip firewall address-list
:do {add list=AS27941 comment=$COMMENT address=200.112.208.0/21} on-error {}
:do {add list=AS27941 comment=$COMMENT address=200.29.232.0/21} on-error {}
:do {add list=AS27941 comment=$COMMENT address=200.41.4.0/24} on-error {}
:do {add list=AS27941 comment=$COMMENT address=201.219.241.0/24} on-error {}
:do {add list=AS27941 comment=$COMMENT address=201.219.242.0/24} on-error {}
:do {add list=AS27941 comment=$COMMENT address=201.219.244.0/22} on-error {}
