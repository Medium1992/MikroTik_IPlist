:global COMMENT
/ip firewall address-list
:do {add list=AS205615 comment=$COMMENT address=204.237.253.0/24} on-error {}
