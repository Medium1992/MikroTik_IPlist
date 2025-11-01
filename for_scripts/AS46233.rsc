:global COMMENT
/ip firewall address-list
:do {add list=AS46233 comment=$COMMENT address=159.141.128.0/17} on-error {}
