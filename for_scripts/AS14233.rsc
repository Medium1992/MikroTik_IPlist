:global COMMENT
/ip firewall address-list
:do {add list=AS14233 comment=$COMMENT address=66.43.16.0/21} on-error {}
:do {add list=AS14233 comment=$COMMENT address=66.43.26.0/24} on-error {}
