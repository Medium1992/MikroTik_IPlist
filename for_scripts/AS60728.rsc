:global COMMENT
/ip firewall address-list
:do {add list=AS60728 comment=$COMMENT address=185.22.52.0/22} on-error {}
