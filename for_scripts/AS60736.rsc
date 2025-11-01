:global COMMENT
/ip firewall address-list
:do {add list=AS60736 comment=$COMMENT address=185.18.216.0/22} on-error {}
