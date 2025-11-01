:global COMMENT
/ip firewall address-list
:do {add list=AS61161 comment=$COMMENT address=185.100.56.0/24} on-error {}
:do {add list=AS61161 comment=$COMMENT address=185.17.72.0/22} on-error {}
