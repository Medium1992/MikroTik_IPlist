:global COMMENT
/ip firewall address-list
:do {add list=AS328323 comment=$COMMENT address=102.141.120.0/21} on-error {}
