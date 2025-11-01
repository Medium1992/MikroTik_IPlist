:global COMMENT
/ip firewall address-list
:do {add list=AS150259 comment=$COMMENT address=103.127.220.0/24} on-error {}
:do {add list=AS150259 comment=$COMMENT address=103.87.202.0/24} on-error {}
