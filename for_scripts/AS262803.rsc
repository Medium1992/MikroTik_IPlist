:global COMMENT
/ip firewall address-list
:do {add list=AS262803 comment=$COMMENT address=186.250.16.0/21} on-error {}
