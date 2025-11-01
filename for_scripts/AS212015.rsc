:global COMMENT
/ip firewall address-list
:do {add list=AS212015 comment=$COMMENT address=94.158.216.0/24} on-error {}
