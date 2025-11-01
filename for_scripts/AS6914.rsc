:global COMMENT
/ip firewall address-list
:do {add list=AS6914 comment=$COMMENT address=207.156.0.0/22} on-error {}
:do {add list=AS6914 comment=$COMMENT address=207.156.8.0/21} on-error {}
