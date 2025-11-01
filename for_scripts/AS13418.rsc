:global COMMENT
/ip firewall address-list
:do {add list=AS13418 comment=$COMMENT address=204.106.0.0/24} on-error {}
