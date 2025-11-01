:global COMMENT
/ip firewall address-list
:do {add list=AS393857 comment=$COMMENT address=216.176.36.0/24} on-error {}
:do {add list=AS393857 comment=$COMMENT address=216.176.37.0/26} on-error {}
:do {add list=AS393857 comment=$COMMENT address=216.176.37.128/25} on-error {}
:do {add list=AS393857 comment=$COMMENT address=216.176.37.64/28} on-error {}
:do {add list=AS393857 comment=$COMMENT address=216.176.37.80/31} on-error {}
:do {add list=AS393857 comment=$COMMENT address=216.176.37.83/32} on-error {}
:do {add list=AS393857 comment=$COMMENT address=216.176.37.84/30} on-error {}
:do {add list=AS393857 comment=$COMMENT address=216.176.37.88/29} on-error {}
:do {add list=AS393857 comment=$COMMENT address=216.176.37.96/27} on-error {}
:do {add list=AS393857 comment=$COMMENT address=216.176.38.0/23} on-error {}
:do {add list=AS393857 comment=$COMMENT address=23.148.64.0/24} on-error {}
:do {add list=AS393857 comment=$COMMENT address=38.81.178.0/24} on-error {}
