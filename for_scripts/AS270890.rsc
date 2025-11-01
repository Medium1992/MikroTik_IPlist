:global COMMENT
/ip firewall address-list
:do {add list=AS270890 comment=$COMMENT address=186.233.4.0/22} on-error {}
