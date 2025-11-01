:global COMMENT
/ip firewall address-list
:do {add list=AS263349 comment=$COMMENT address=189.51.96.0/19} on-error {}
:do {add list=AS263349 comment=$COMMENT address=191.37.16.0/21} on-error {}
