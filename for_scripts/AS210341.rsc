:global COMMENT
/ip firewall address-list
:do {add list=AS210341 comment=$COMMENT address=193.186.105.0/24} on-error {}
:do {add list=AS210341 comment=$COMMENT address=193.186.106.0/23} on-error {}
:do {add list=AS210341 comment=$COMMENT address=193.186.108.0/24} on-error {}
