:global COMMENT
/ip firewall address-list
:do {add list=AS398053 comment=$COMMENT address=66.219.31.0/24} on-error {}
