:global COMMENT
/ip firewall address-list
:do {add list=AS50042 comment=$COMMENT address=185.125.112.0/22} on-error {}
