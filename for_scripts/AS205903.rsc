:global COMMENT
/ip firewall address-list
:do {add list=AS205903 comment=$COMMENT address=213.33.49.0/24} on-error {}
