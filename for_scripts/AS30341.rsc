:global COMMENT
/ip firewall address-list
:do {add list=AS30341 comment=$COMMENT address=206.248.0.0/19} on-error {}
