:global COMMENT
/ip firewall address-list
:do {add list=AS210063 comment=$COMMENT address=2.58.212.0/24} on-error {}
:do {add list=AS210063 comment=$COMMENT address=212.111.77.0/24} on-error {}
:do {add list=AS210063 comment=$COMMENT address=212.111.78.0/24} on-error {}
:do {add list=AS210063 comment=$COMMENT address=212.111.83.0/24} on-error {}
:do {add list=AS210063 comment=$COMMENT address=212.111.91.0/24} on-error {}
