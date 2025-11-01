:global COMMENT
/ip firewall address-list
:do {add list=AS39504 comment=$COMMENT address=84.246.72.0/21} on-error {}
