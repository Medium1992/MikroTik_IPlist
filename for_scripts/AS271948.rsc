:global COMMENT
/ip firewall address-list
:do {add list=AS271948 comment=$COMMENT address=204.157.224.0/24} on-error {}
