:global COMMENT
/ip firewall address-list
:do {add list=AS54546 comment=$COMMENT address=63.80.105.0/24} on-error {}
