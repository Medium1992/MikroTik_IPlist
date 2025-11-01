:global COMMENT
/ip firewall address-list
:do {add list=AS35334 comment=$COMMENT address=176.57.80.0/23} on-error {}
:do {add list=AS35334 comment=$COMMENT address=176.57.82.0/24} on-error {}
