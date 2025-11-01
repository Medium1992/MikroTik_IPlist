:global COMMENT
/ip firewall address-list
:do {add list=AS204081 comment=$COMMENT address=185.254.232.0/22} on-error {}
