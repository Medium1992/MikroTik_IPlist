:global COMMENT
/ip firewall address-list
:do {add list=AS25789 comment=$COMMENT address=157.242.0.0/16} on-error {}
