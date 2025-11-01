:global COMMENT
/ip firewall address-list
:do {add list=AS197636 comment=$COMMENT address=162.25.0.0/18} on-error {}
