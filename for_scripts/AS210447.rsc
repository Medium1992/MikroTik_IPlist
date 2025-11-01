:global COMMENT
/ip firewall address-list
:do {add list=AS210447 comment=$COMMENT address=45.144.43.0/24} on-error {}
:do {add list=AS210447 comment=$COMMENT address=85.142.114.0/24} on-error {}
