:global COMMENT
/ip firewall address-list
:do {add list=AS10660 comment=$COMMENT address=64.118.196.0/24} on-error {}
:do {add list=AS10660 comment=$COMMENT address=64.118.198.0/23} on-error {}
:do {add list=AS10660 comment=$COMMENT address=64.118.200.0/21} on-error {}
