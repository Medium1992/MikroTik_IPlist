:global COMMENT
/ip firewall address-list
:do {add list=AS205887 comment=$COMMENT address=185.121.96.0/22} on-error {}
