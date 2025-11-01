:global COMMENT
/ip firewall address-list
:do {add list=AS22862 comment=$COMMENT address=152.26.55.0/24} on-error {}
