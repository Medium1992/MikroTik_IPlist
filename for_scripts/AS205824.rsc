:global COMMENT
/ip firewall address-list
:do {add list=AS205824 comment=$COMMENT address=213.226.120.0/24} on-error {}
