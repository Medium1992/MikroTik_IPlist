:global COMMENT
/ip firewall address-list
:do {add list=AS135363 comment=$COMMENT address=103.138.156.0/23} on-error {}
:do {add list=AS135363 comment=$COMMENT address=144.48.252.0/22} on-error {}
