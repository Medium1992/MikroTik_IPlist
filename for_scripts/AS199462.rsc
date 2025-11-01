:global COMMENT
/ip firewall address-list
:do {add list=AS199462 comment=$COMMENT address=185.101.76.0/23} on-error {}
:do {add list=AS199462 comment=$COMMENT address=185.101.78.0/24} on-error {}
