:global COMMENT
/ip firewall address-list
:do {add list=AS57968 comment=$COMMENT address=195.47.234.0/24} on-error {}
:do {add list=AS57968 comment=$COMMENT address=91.198.251.0/24} on-error {}
