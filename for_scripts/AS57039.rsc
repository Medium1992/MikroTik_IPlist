:global COMMENT
/ip firewall address-list
:do {add list=AS57039 comment=$COMMENT address=94.143.99.0/24} on-error {}
