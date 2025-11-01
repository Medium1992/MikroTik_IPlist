:global COMMENT
/ip firewall address-list
:do {add list=AS198823 comment=$COMMENT address=185.228.180.0/22} on-error {}
:do {add list=AS198823 comment=$COMMENT address=5.133.88.0/24} on-error {}
:do {add list=AS198823 comment=$COMMENT address=5.133.90.0/23} on-error {}
:do {add list=AS198823 comment=$COMMENT address=5.44.224.0/21} on-error {}
