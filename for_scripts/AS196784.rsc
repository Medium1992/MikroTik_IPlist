:global COMMENT
/ip firewall address-list
:do {add list=AS196784 comment=$COMMENT address=188.94.144.0/21} on-error {}
