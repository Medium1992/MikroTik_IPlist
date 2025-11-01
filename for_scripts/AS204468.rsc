:global COMMENT
/ip firewall address-list
:do {add list=AS204468 comment=$COMMENT address=185.248.52.0/22} on-error {}
