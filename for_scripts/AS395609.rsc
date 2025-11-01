:global COMMENT
/ip firewall address-list
:do {add list=AS395609 comment=$COMMENT address=204.63.40.0/24} on-error {}
