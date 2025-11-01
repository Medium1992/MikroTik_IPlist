:global COMMENT
/ip firewall address-list
:do {add list=AS4667 comment=$COMMENT address=161.65.32.0/19} on-error {}
