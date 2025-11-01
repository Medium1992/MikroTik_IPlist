:global COMMENT
/ip firewall address-list
:do {add list=AS17833 comment=$COMMENT address=210.114.174.0/23} on-error {}
:do {add list=AS17833 comment=$COMMENT address=210.114.220.0/22} on-error {}
:do {add list=AS17833 comment=$COMMENT address=210.114.225.0/24} on-error {}
:do {add list=AS17833 comment=$COMMENT address=210.127.208.0/22} on-error {}
:do {add list=AS17833 comment=$COMMENT address=210.127.212.0/23} on-error {}
:do {add list=AS17833 comment=$COMMENT address=210.127.253.0/24} on-error {}
