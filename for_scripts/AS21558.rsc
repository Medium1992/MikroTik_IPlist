:global COMMENT
/ip firewall address-list
:do {add list=AS21558 comment=$COMMENT address=152.72.0.0/16} on-error {}
