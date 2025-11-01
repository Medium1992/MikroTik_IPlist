:global COMMENT
/ip firewall address-list
:do {add list=AS28785 comment=$COMMENT address=213.222.192.0/22} on-error {}
:do {add list=AS28785 comment=$COMMENT address=213.222.196.0/23} on-error {}
:do {add list=AS28785 comment=$COMMENT address=213.222.200.0/21} on-error {}
:do {add list=AS28785 comment=$COMMENT address=213.222.208.0/21} on-error {}
:do {add list=AS28785 comment=$COMMENT address=213.222.216.0/22} on-error {}
:do {add list=AS28785 comment=$COMMENT address=46.20.49.0/24} on-error {}
