:global COMMENT
/ip firewall address-list
:do {add list=AS40229 comment=$COMMENT address=63.247.48.0/20} on-error {}
