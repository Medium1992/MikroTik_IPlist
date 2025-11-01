:global COMMENT
/ip firewall address-list
:do {add list=AS46765 comment=$COMMENT address=63.116.81.0/24} on-error {}
