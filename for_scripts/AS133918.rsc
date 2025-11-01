:global COMMENT
/ip firewall address-list
:do {add list=AS133918 comment=$COMMENT address=103.47.252.0/22} on-error {}
