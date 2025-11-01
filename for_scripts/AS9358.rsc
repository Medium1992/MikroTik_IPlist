:global COMMENT
/ip firewall address-list
:do {add list=AS9358 comment=$COMMENT address=210.141.128.0/19} on-error {}
