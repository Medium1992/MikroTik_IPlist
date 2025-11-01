:global COMMENT
/ip firewall address-list
:do {add list=AS46325 comment=$COMMENT address=63.174.91.0/24} on-error {}
