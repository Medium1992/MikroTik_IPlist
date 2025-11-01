:global COMMENT
/ip firewall address-list
:do {add list=AS263259 comment=$COMMENT address=200.10.48.0/21} on-error {}
