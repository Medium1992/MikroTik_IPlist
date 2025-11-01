:global COMMENT
/ip firewall address-list
:do {add list=AS201001 comment=$COMMENT address=185.89.64.0/22} on-error {}
