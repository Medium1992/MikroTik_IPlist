:global COMMENT
/ip firewall address-list
:do {add list=AS328299 comment=$COMMENT address=62.12.120.0/21} on-error {}
