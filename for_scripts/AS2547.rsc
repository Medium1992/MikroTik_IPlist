:global COMMENT
/ip firewall address-list
:do {add list=AS2547 comment=$COMMENT address=152.66.0.0/16} on-error {}
