:global COMMENT
/ip firewall address-list
:do {add list=AS213858 comment=$COMMENT address=84.44.113.0/24} on-error {}
