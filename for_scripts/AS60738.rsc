:global COMMENT
/ip firewall address-list
:do {add list=AS60738 comment=$COMMENT address=185.26.168.0/22} on-error {}
