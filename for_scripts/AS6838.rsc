:global COMMENT
/ip firewall address-list
:do {add list=AS6838 comment=$COMMENT address=207.162.200.0/24} on-error {}
:do {add list=AS6838 comment=$COMMENT address=212.134.0.0/21} on-error {}
