:global COMMENT
/ip firewall address-list
:do {add list=AS6553 comment=$COMMENT address=137.118.144.0/22} on-error {}
:do {add list=AS6553 comment=$COMMENT address=137.118.194.0/23} on-error {}
