:global COMMENT
/ip firewall address-list
:do {add list=AS28296 comment=$COMMENT address=187.121.236.0/22} on-error {}
:do {add list=AS28296 comment=$COMMENT address=189.36.208.0/21} on-error {}
:do {add list=AS28296 comment=$COMMENT address=189.36.216.0/22} on-error {}
:do {add list=AS28296 comment=$COMMENT address=189.36.220.0/23} on-error {}
:do {add list=AS28296 comment=$COMMENT address=189.36.223.0/24} on-error {}
