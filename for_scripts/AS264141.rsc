:global COMMENT
/ip firewall address-list
:do {add list=AS264141 comment=$COMMENT address=186.250.96.0/21} on-error {}
