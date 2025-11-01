:global COMMENT
/ip firewall address-list
:do {add list=AS395832 comment=$COMMENT address=134.199.63.0/24} on-error {}
:do {add list=AS395832 comment=$COMMENT address=204.69.218.0/23} on-error {}
