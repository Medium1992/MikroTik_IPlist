:global COMMENT
/ip firewall address-list
:do {add list=AS208738 comment=$COMMENT address=185.252.184.0/22} on-error {}
