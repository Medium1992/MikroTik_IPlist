:global COMMENT
/ip firewall address-list
:do {add list=AS53384 comment=$COMMENT address=152.15.0.0/16} on-error {}
