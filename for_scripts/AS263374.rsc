:global COMMENT
/ip firewall address-list
:do {add list=AS263374 comment=$COMMENT address=191.37.224.0/21} on-error {}
