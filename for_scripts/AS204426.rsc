:global COMMENT
/ip firewall address-list
:do {add list=AS204426 comment=$COMMENT address=185.248.4.0/22} on-error {}
