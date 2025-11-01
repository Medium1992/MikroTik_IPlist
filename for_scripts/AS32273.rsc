:global COMMENT
/ip firewall address-list
:do {add list=AS32273 comment=$COMMENT address=170.28.224.0/20} on-error {}
