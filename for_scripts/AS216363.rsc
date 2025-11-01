:global COMMENT
/ip firewall address-list
:do {add list=AS216363 comment=$COMMENT address=185.94.182.0/24} on-error {}
:do {add list=AS216363 comment=$COMMENT address=212.59.104.0/22} on-error {}
:do {add list=AS216363 comment=$COMMENT address=212.59.110.0/23} on-error {}
