:global COMMENT
/ip firewall address-list
:do {add list=AS263362 comment=$COMMENT address=191.37.152.0/21} on-error {}
