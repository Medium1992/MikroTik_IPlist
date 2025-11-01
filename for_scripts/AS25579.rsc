:global COMMENT
/ip firewall address-list
:do {add list=AS25579 comment=$COMMENT address=185.124.120.0/22} on-error {}
:do {add list=AS25579 comment=$COMMENT address=213.146.224.0/19} on-error {}
