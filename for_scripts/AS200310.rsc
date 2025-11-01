:global COMMENT
/ip firewall address-list
:do {add list=AS200310 comment=$COMMENT address=5.45.40.0/22} on-error {}
