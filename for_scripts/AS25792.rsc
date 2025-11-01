:global COMMENT
/ip firewall address-list
:do {add list=AS25792 comment=$COMMENT address=204.68.32.0/19} on-error {}
