:global COMMENT
/ip firewall address-list
:do {add list=AS152087 comment=$COMMENT address=43.241.246.0/23} on-error {}
