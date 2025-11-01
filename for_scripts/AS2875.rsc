:global COMMENT
/ip firewall address-list
:do {add list=AS2875 comment=$COMMENT address=159.93.0.0/16} on-error {}
