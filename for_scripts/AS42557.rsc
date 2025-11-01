:global COMMENT
/ip firewall address-list
:do {add list=AS42557 comment=$COMMENT address=185.52.188.0/22} on-error {}
:do {add list=AS42557 comment=$COMMENT address=193.239.248.0/23} on-error {}
:do {add list=AS42557 comment=$COMMENT address=91.195.94.0/23} on-error {}
:do {add list=AS42557 comment=$COMMENT address=95.130.120.0/21} on-error {}
