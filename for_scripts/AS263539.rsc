:global COMMENT
/ip firewall address-list
:do {add list=AS263539 comment=$COMMENT address=191.5.168.0/21} on-error {}
