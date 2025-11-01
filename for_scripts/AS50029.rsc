:global COMMENT
/ip firewall address-list
:do {add list=AS50029 comment=$COMMENT address=176.96.64.0/21} on-error {}
:do {add list=AS50029 comment=$COMMENT address=195.178.24.0/23} on-error {}
