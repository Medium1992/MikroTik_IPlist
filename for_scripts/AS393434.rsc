:global COMMENT
/ip firewall address-list
:do {add list=AS393434 comment=$COMMENT address=172.83.206.0/24} on-error {}
:do {add list=AS393434 comment=$COMMENT address=207.32.220.0/22} on-error {}
:do {add list=AS393434 comment=$COMMENT address=23.164.224.0/24} on-error {}
:do {add list=AS393434 comment=$COMMENT address=45.45.164.0/22} on-error {}
