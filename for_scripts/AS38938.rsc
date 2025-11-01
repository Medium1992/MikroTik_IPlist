:global COMMENT
/ip firewall address-list
:do {add list=AS38938 comment=$COMMENT address=185.41.108.0/22} on-error {}
:do {add list=AS38938 comment=$COMMENT address=193.33.58.0/23} on-error {}
:do {add list=AS38938 comment=$COMMENT address=91.240.164.0/24} on-error {}
