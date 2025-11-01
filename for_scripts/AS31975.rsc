:global COMMENT
/ip firewall address-list
:do {add list=AS31975 comment=$COMMENT address=152.97.0.0/18} on-error {}
