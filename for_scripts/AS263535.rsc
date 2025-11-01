:global COMMENT
/ip firewall address-list
:do {add list=AS263535 comment=$COMMENT address=191.5.96.0/21} on-error {}
