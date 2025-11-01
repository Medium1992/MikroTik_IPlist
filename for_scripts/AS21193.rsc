:global COMMENT
/ip firewall address-list
:do {add list=AS21193 comment=$COMMENT address=213.176.160.0/19} on-error {}
:do {add list=AS21193 comment=$COMMENT address=85.192.64.0/18} on-error {}
