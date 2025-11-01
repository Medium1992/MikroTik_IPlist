:global COMMENT
/ip firewall address-list
:do {add list=AS131890 comment=$COMMENT address=211.32.174.0/24} on-error {}
