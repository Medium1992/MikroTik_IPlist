:global COMMENT
/ip firewall address-list
:do {add list=AS6111 comment=$COMMENT address=204.156.112.0/23} on-error {}
