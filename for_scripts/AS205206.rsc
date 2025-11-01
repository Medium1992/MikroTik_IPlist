:global COMMENT
/ip firewall address-list
:do {add list=AS205206 comment=$COMMENT address=185.224.16.0/22} on-error {}
:do {add list=AS205206 comment=$COMMENT address=193.29.201.0/24} on-error {}
:do {add list=AS205206 comment=$COMMENT address=91.207.214.0/23} on-error {}
