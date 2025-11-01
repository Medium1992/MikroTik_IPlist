:global COMMENT
/ip firewall address-list
:do {add list=AS30697 comment=$COMMENT address=159.242.248.0/22} on-error {}
