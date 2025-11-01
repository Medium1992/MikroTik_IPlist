:global COMMENT
/ip firewall address-list
:do {add list=AS25471 comment=$COMMENT address=185.104.252.0/22} on-error {}
