:global COMMENT
/ip firewall address-list
:do {add list=AS49211 comment=$COMMENT address=94.72.62.0/24} on-error {}
