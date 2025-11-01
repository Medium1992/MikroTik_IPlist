:global COMMENT
/ip firewall address-list
:do {add list=AS209219 comment=$COMMENT address=185.12.224.0/22} on-error {}
