:global COMMENT
/ip firewall address-list
:do {add list=AS400845 comment=$COMMENT address=204.52.135.0/24} on-error {}
