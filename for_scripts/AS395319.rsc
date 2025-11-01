:global COMMENT
/ip firewall address-list
:do {add list=AS395319 comment=$COMMENT address=63.119.216.0/24} on-error {}
