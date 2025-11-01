:global COMMENT
/ip firewall address-list
:do {add list=AS36740 comment=$COMMENT address=173.226.29.0/24} on-error {}
