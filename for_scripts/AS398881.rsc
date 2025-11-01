:global COMMENT
/ip firewall address-list
:do {add list=AS398881 comment=$COMMENT address=199.33.226.0/24} on-error {}
