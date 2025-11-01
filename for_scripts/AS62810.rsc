:global COMMENT
/ip firewall address-list
:do {add list=AS62810 comment=$COMMENT address=137.141.0.0/16} on-error {}
