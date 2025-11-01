:global COMMENT
/ip firewall address-list
:do {add list=AS60964 comment=$COMMENT address=185.22.112.0/22} on-error {}
