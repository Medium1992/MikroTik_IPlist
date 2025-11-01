:global COMMENT
/ip firewall address-list
:do {add list=AS50055 comment=$COMMENT address=185.136.56.0/22} on-error {}
