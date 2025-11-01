:global COMMENT
/ip firewall address-list
:do {add list=AS21989 comment=$COMMENT address=198.232.254.0/23} on-error {}
