:global COMMENT
/ip firewall address-list
:do {add list=AS16419 comment=$COMMENT address=204.63.42.0/24} on-error {}
