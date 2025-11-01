:global COMMENT
/ip firewall address-list
:do {add list=AS201906 comment=$COMMENT address=185.59.32.0/22} on-error {}
