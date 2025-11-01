:global COMMENT
/ip firewall address-list
:do {add list=AS60669 comment=$COMMENT address=185.26.252.0/22} on-error {}
