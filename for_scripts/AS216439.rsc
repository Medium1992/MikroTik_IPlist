:global COMMENT
/ip firewall address-list
:do {add list=AS216439 comment=$COMMENT address=84.234.127.0/24} on-error {}
