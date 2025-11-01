:global COMMENT
/ip firewall address-list
:do {add list=AS61970 comment=$COMMENT address=185.48.144.0/22} on-error {}
:do {add list=AS61970 comment=$COMMENT address=45.93.88.0/23} on-error {}
:do {add list=AS61970 comment=$COMMENT address=45.93.91.0/24} on-error {}
