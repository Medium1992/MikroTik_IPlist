:global COMMENT
/ip firewall address-list
:do {add list=AS54999 comment=$COMMENT address=64.125.250.0/24} on-error {}
