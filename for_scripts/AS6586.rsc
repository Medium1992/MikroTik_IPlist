:global COMMENT
/ip firewall address-list
:do {add list=AS6586 comment=$COMMENT address=207.126.128.0/21} on-error {}
