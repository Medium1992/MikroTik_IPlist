:global COMMENT
/ip firewall address-list
:do {add list=AS42207 comment=$COMMENT address=185.206.184.0/22} on-error {}
