:global COMMENT
/ip firewall address-list
:do {add list=AS274689 comment=$COMMENT address=191.242.36.0/22} on-error {}
