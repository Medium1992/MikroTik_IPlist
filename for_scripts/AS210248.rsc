:global COMMENT
/ip firewall address-list
:do {add list=AS210248 comment=$COMMENT address=185.250.124.0/24} on-error {}
