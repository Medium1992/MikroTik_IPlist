:global COMMENT
/ip firewall address-list
:do {add list=AS263312 comment=$COMMENT address=191.6.7.0/24} on-error {}
