:global COMMENT
/ip firewall address-list
:do {add list=AS9701 comment=$COMMENT address=103.194.252.0/22} on-error {}
