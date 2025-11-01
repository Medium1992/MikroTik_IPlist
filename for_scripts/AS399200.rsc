:global COMMENT
/ip firewall address-list
:do {add list=AS399200 comment=$COMMENT address=23.173.208.0/22} on-error {}
:do {add list=AS399200 comment=$COMMENT address=23.173.212.0/24} on-error {}
:do {add list=AS399200 comment=$COMMENT address=45.11.140.0/22} on-error {}
