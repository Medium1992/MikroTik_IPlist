:global COMMENT
/ip firewall address-list
:do {add list=AS17366 comment=$COMMENT address=144.243.2.0/23} on-error {}
:do {add list=AS17366 comment=$COMMENT address=144.243.4.0/24} on-error {}
:do {add list=AS17366 comment=$COMMENT address=144.243.8.0/24} on-error {}
:do {add list=AS17366 comment=$COMMENT address=144.243.94.0/24} on-error {}
