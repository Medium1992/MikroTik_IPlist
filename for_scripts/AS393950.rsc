:global COMMENT
/ip firewall address-list
:do {add list=AS393950 comment=$COMMENT address=104.167.32.0/20} on-error {}
:do {add list=AS393950 comment=$COMMENT address=104.251.160.0/22} on-error {}
:do {add list=AS393950 comment=$COMMENT address=104.251.168.0/22} on-error {}
:do {add list=AS393950 comment=$COMMENT address=104.251.174.0/23} on-error {}
:do {add list=AS393950 comment=$COMMENT address=107.181.32.0/24} on-error {}
:do {add list=AS393950 comment=$COMMENT address=172.98.128.0/20} on-error {}
:do {add list=AS393950 comment=$COMMENT address=192.81.0.0/21} on-error {}
:do {add list=AS393950 comment=$COMMENT address=69.36.0.0/20} on-error {}
