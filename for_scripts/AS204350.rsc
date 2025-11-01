:global COMMENT
/ip firewall address-list
:do {add list=AS204350 comment=$COMMENT address=185.252.248.0/22} on-error {}
