:global COMMENT
/ip firewall address-list
:do {add list=AS27554 comment=$COMMENT address=63.148.81.0/24} on-error {}
