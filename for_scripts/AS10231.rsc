:global COMMENT
/ip firewall address-list
:do {add list=AS10231 comment=$COMMENT address=202.85.192.0/22} on-error {}
:do {add list=AS10231 comment=$COMMENT address=202.85.196.0/23} on-error {}
:do {add list=AS10231 comment=$COMMENT address=202.85.201.0/24} on-error {}
