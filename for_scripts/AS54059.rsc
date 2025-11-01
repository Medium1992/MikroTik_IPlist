:global COMMENT
/ip firewall address-list
:do {add list=AS54059 comment=$COMMENT address=204.87.142.0/24} on-error {}
