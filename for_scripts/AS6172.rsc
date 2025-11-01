:global COMMENT
/ip firewall address-list
:do {add list=AS6172 comment=$COMMENT address=204.43.128.0/17} on-error {}
