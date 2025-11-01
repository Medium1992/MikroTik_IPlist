:global COMMENT
/ip firewall address-list
:do {add list=AS9237 comment=$COMMENT address=203.91.128.0/19} on-error {}
