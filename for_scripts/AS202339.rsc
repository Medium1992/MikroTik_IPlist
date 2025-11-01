:global COMMENT
/ip firewall address-list
:do {add list=AS202339 comment=$COMMENT address=185.47.96.0/22} on-error {}
