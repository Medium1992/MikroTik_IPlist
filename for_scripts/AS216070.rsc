:global COMMENT
/ip firewall address-list
:do {add list=AS216070 comment=$COMMENT address=176.126.174.0/24} on-error {}
