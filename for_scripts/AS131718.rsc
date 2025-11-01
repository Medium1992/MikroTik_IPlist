:global COMMENT
/ip firewall address-list
:do {add list=AS131718 comment=$COMMENT address=36.37.66.0/24} on-error {}
