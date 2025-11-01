:global COMMENT
/ip firewall address-list
:do {add list=AS36082 comment=$COMMENT address=173.241.80.0/24} on-error {}
