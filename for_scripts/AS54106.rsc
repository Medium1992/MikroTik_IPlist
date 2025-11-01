:global COMMENT
/ip firewall address-list
:do {add list=AS54106 comment=$COMMENT address=135.129.106.0/23} on-error {}
:do {add list=AS54106 comment=$COMMENT address=135.129.96.0/23} on-error {}
:do {add list=AS54106 comment=$COMMENT address=72.249.254.0/24} on-error {}
