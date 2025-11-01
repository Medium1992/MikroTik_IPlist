:global COMMENT
/ip firewall address-list
:do {add list=AS36317 comment=$COMMENT address=8.20.69.0/24} on-error {}
