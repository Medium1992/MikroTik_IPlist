:global COMMENT
/ip firewall address-list
:do {add list=AS147087 comment=$COMMENT address=103.173.230.0/23} on-error {}
:do {add list=AS147087 comment=$COMMENT address=103.69.106.0/23} on-error {}
