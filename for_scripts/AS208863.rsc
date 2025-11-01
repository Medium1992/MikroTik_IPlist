:global COMMENT
/ip firewall address-list
:do {add list=AS208863 comment=$COMMENT address=5.252.104.0/22} on-error {}
