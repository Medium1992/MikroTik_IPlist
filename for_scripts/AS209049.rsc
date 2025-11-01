:global COMMENT
/ip firewall address-list
:do {add list=AS209049 comment=$COMMENT address=154.53.196.0/23} on-error {}
:do {add list=AS209049 comment=$COMMENT address=169.239.198.0/24} on-error {}
:do {add list=AS209049 comment=$COMMENT address=195.110.176.0/21} on-error {}
:do {add list=AS209049 comment=$COMMENT address=195.110.184.0/23} on-error {}
