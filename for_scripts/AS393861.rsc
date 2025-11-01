:global COMMENT
/ip firewall address-list
:do {add list=AS393861 comment=$COMMENT address=167.201.180.0/22} on-error {}
:do {add list=AS393861 comment=$COMMENT address=167.201.184.0/22} on-error {}
:do {add list=AS393861 comment=$COMMENT address=167.201.228.0/22} on-error {}
:do {add list=AS393861 comment=$COMMENT address=167.201.240.0/22} on-error {}
