:global COMMENT
/ip firewall address-list
:do {add list=AS205692 comment=$COMMENT address=185.237.226.0/24} on-error {}
