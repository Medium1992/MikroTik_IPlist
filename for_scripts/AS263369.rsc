:global COMMENT
/ip firewall address-list
:do {add list=AS263369 comment=$COMMENT address=191.37.176.0/21} on-error {}
