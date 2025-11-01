:global COMMENT
/ip firewall address-list
:do {add list=AS199145 comment=$COMMENT address=84.47.173.0/24} on-error {}
