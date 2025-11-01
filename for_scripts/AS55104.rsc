:global COMMENT
/ip firewall address-list
:do {add list=AS55104 comment=$COMMENT address=198.179.220.0/24} on-error {}
:do {add list=AS55104 comment=$COMMENT address=98.141.207.0/24} on-error {}
