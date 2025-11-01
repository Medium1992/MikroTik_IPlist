:global COMMENT
/ip firewall address-list
:do {add list=AS30313 comment=$COMMENT address=152.216.0.0/19} on-error {}
