:global COMMENT
/ip firewall address-list
:do {add list=AS263859 comment=$COMMENT address=200.9.67.0/24} on-error {}
