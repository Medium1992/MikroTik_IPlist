:global COMMENT
/ip firewall address-list
:do {add list=AS60502 comment=$COMMENT address=185.221.224.0/22} on-error {}
