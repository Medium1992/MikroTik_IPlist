:global COMMENT
/ip firewall address-list
:do {add list=AS212403 comment=$COMMENT address=149.226.252.0/24} on-error {}
