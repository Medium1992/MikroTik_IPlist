:global COMMENT
/ip firewall address-list
:do {add list=AS46794 comment=$COMMENT address=152.26.31.0/24} on-error {}
