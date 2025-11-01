:global COMMENT
/ip firewall address-list
:do {add list=AS395323 comment=$COMMENT address=204.114.32.0/19} on-error {}
