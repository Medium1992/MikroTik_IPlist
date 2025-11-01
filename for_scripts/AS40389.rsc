:global COMMENT
/ip firewall address-list
:do {add list=AS40389 comment=$COMMENT address=69.27.48.0/20} on-error {}
