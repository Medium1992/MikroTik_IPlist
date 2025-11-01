:global COMMENT
/ip firewall address-list
:do {add list=AS9277 comment=$COMMENT address=1.224.0.0/20} on-error {}
