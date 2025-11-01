:global COMMENT
/ip firewall address-list
:do {add list=AS11568 comment=$COMMENT address=128.129.36.0/23} on-error {}
:do {add list=AS11568 comment=$COMMENT address=204.209.113.0/24} on-error {}
:do {add list=AS11568 comment=$COMMENT address=204.83.165.0/24} on-error {}
