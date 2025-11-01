:global COMMENT
/ip firewall address-list
:do {add list=AS60962 comment=$COMMENT address=185.22.224.0/22} on-error {}
