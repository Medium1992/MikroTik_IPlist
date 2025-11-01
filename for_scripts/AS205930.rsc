:global COMMENT
/ip firewall address-list
:do {add list=AS205930 comment=$COMMENT address=185.169.68.0/22} on-error {}
