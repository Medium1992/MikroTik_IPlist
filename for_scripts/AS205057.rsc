:global COMMENT
/ip firewall address-list
:do {add list=AS205057 comment=$COMMENT address=185.231.92.0/22} on-error {}
