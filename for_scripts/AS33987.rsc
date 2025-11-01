:global COMMENT
/ip firewall address-list
:do {add list=AS33987 comment=$COMMENT address=84.21.224.0/19} on-error {}
