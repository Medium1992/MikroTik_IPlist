:global COMMENT
/ip firewall address-list
:do {add list=AS26247 comment=$COMMENT address=131.187.224.0/21} on-error {}
:do {add list=AS26247 comment=$COMMENT address=204.10.216.0/21} on-error {}
