:global COMMENT
/ip firewall address-list
:do {add list=AS6266 comment=$COMMENT address=207.171.128.0/19} on-error {}
