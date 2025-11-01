:global COMMENT
/ip firewall address-list
:do {add list=AS199486 comment=$COMMENT address=185.214.156.0/23} on-error {}
:do {add list=AS199486 comment=$COMMENT address=185.214.158.0/24} on-error {}
:do {add list=AS199486 comment=$COMMENT address=31.47.64.0/21} on-error {}
