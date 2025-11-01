:global COMMENT
/ip firewall address-list
:do {add list=AS19878 comment=$COMMENT address=198.54.236.0/22} on-error {}
:do {add list=AS19878 comment=$COMMENT address=208.91.224.0/23} on-error {}
:do {add list=AS19878 comment=$COMMENT address=208.91.228.0/22} on-error {}
