:global COMMENT
/ip firewall address-list
:do {add list=AS150301 comment=$COMMENT address=159.52.0.0/16} on-error {}
