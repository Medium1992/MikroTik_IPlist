:global COMMENT
/ip firewall address-list
:do {add list=AS132739 comment=$COMMENT address=103.24.156.0/23} on-error {}
:do {add list=AS132739 comment=$COMMENT address=103.24.159.0/24} on-error {}
