:global COMMENT
/ip firewall address-list
:do {add list=AS35322 comment=$COMMENT address=193.239.230.0/23} on-error {}
:do {add list=AS35322 comment=$COMMENT address=91.192.140.0/22} on-error {}
