:global COMMENT
/ip firewall address-list
:do {add list=AS395538 comment=$COMMENT address=63.119.113.0/24} on-error {}
