:global COMMENT
/ip firewall address-list
:do {add list=AS46930 comment=$COMMENT address=164.92.0.0/18} on-error {}
