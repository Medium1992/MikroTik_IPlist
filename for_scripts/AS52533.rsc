:global COMMENT
/ip firewall address-list
:do {add list=AS52533 comment=$COMMENT address=179.106.112.0/24} on-error {}
:do {add list=AS52533 comment=$COMMENT address=179.106.115.0/24} on-error {}
:do {add list=AS52533 comment=$COMMENT address=179.106.116.0/23} on-error {}
:do {add list=AS52533 comment=$COMMENT address=179.106.120.0/21} on-error {}
