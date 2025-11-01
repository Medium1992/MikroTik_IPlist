:global COMMENT
/ip firewall address-list
:do {add list=AS263359 comment=$COMMENT address=191.37.128.0/21} on-error {}
