:global COMMENT
/ip firewall address-list
:do {add list=AS393994 comment=$COMMENT address=192.189.204.0/24} on-error {}
:do {add list=AS393994 comment=$COMMENT address=206.130.176.0/24} on-error {}
:do {add list=AS393994 comment=$COMMENT address=216.185.74.0/23} on-error {}
:do {add list=AS393994 comment=$COMMENT address=64.201.56.0/23} on-error {}
:do {add list=AS393994 comment=$COMMENT address=66.207.112.0/22} on-error {}
:do {add list=AS393994 comment=$COMMENT address=66.207.116.0/23} on-error {}
