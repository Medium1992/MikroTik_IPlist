:global COMMENT
/ip firewall address-list
:do {add list=AS263302 comment=$COMMENT address=191.6.248.0/21} on-error {}
