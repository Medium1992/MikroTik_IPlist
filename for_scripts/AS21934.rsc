:global COMMENT
/ip firewall address-list
:do {add list=AS21934 comment=$COMMENT address=204.239.124.0/24} on-error {}
