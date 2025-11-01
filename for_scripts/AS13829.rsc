:global COMMENT
/ip firewall address-list
:do {add list=AS13829 comment=$COMMENT address=159.233.0.0/16} on-error {}
