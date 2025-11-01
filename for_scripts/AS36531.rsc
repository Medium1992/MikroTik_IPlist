:global COMMENT
/ip firewall address-list
:do {add list=AS36531 comment=$COMMENT address=70.169.45.0/24} on-error {}
