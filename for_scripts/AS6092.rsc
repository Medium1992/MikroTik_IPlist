:global COMMENT
/ip firewall address-list
:do {add list=AS6092 comment=$COMMENT address=204.126.204.0/24} on-error {}
