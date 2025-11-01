:global COMMENT
/ip firewall address-list
:do {add list=AS395002 comment=$COMMENT address=204.26.253.0/24} on-error {}
