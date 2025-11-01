:global COMMENT
/ip firewall address-list
:do {add list=AS33247 comment=$COMMENT address=104.129.176.0/22} on-error {}
:do {add list=AS33247 comment=$COMMENT address=107.161.156.0/22} on-error {}
:do {add list=AS33247 comment=$COMMENT address=130.250.232.0/21} on-error {}
:do {add list=AS33247 comment=$COMMENT address=142.0.96.0/20} on-error {}
:do {add list=AS33247 comment=$COMMENT address=192.80.184.0/21} on-error {}
:do {add list=AS33247 comment=$COMMENT address=208.117.88.0/22} on-error {}
:do {add list=AS33247 comment=$COMMENT address=216.21.192.0/20} on-error {}
