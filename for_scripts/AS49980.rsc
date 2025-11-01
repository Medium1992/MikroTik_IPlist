:global COMMENT
/ip firewall address-list
:do {add list=AS49980 comment=$COMMENT address=213.183.119.0/24} on-error {}
:do {add list=AS49980 comment=$COMMENT address=78.136.192.0/22} on-error {}
:do {add list=AS49980 comment=$COMMENT address=88.204.0.0/21} on-error {}
:do {add list=AS49980 comment=$COMMENT address=88.204.108.0/23} on-error {}
