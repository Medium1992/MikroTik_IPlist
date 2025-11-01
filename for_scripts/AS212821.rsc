:global COMMENT
/ip firewall address-list
:do {add list=AS212821 comment=$COMMENT address=31.128.66.0/24} on-error {}
