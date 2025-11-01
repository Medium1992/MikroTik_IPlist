:global COMMENT
/ip firewall address-list
:do {add list=AS17357 comment=$COMMENT address=38.98.78.0/24} on-error {}
