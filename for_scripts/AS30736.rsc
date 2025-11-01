:global COMMENT
/ip firewall address-list
:do {add list=AS30736 comment=$COMMENT address=82.103.128.0/18} on-error {}
