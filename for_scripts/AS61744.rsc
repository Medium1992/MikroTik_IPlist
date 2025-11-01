:global COMMENT
/ip firewall address-list
:do {add list=AS61744 comment=$COMMENT address=131.72.128.0/22} on-error {}
