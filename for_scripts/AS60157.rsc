:global COMMENT
/ip firewall address-list
:do {add list=AS60157 comment=$COMMENT address=185.54.168.0/22} on-error {}
