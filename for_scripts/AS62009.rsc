:global COMMENT
/ip firewall address-list
:do {add list=AS62009 comment=$COMMENT address=185.51.136.0/22} on-error {}
:do {add list=AS62009 comment=$COMMENT address=95.214.88.0/22} on-error {}
