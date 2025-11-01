:global COMMENT
/ip firewall address-list
:do {add list=AS34705 comment=$COMMENT address=85.27.128.0/17} on-error {}
