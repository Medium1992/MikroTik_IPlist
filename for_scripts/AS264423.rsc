:global COMMENT
/ip firewall address-list
:do {add list=AS264423 comment=$COMMENT address=131.221.216.0/22} on-error {}
