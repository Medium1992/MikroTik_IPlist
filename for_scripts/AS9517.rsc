:global COMMENT
/ip firewall address-list
:do {add list=AS9517 comment=$COMMENT address=103.24.208.0/23} on-error {}
:do {add list=AS9517 comment=$COMMENT address=103.55.114.0/23} on-error {}
:do {add list=AS9517 comment=$COMMENT address=203.189.3.0/24} on-error {}
:do {add list=AS9517 comment=$COMMENT address=45.115.116.0/24} on-error {}
