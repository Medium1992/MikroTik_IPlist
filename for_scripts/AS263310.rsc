:global COMMENT
/ip firewall address-list
:do {add list=AS263310 comment=$COMMENT address=191.7.40.0/21} on-error {}
