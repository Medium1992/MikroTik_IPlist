:global COMMENT
/ip firewall address-list
:do {add list=AS214011 comment=$COMMENT address=213.134.4.0/24} on-error {}
