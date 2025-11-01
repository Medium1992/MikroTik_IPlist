:global COMMENT
/ip firewall address-list
:do {add list=AS204295 comment=$COMMENT address=176.107.168.0/21} on-error {}
:do {add list=AS204295 comment=$COMMENT address=193.43.12.0/23} on-error {}
:do {add list=AS204295 comment=$COMMENT address=91.235.16.0/22} on-error {}
