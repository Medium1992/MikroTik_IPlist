:global COMMENT
/ip firewall address-list
:do {add list=AS992 comment=$COMMENT address=198.169.173.0/24} on-error {}
:do {add list=AS992 comment=$COMMENT address=204.52.204.0/23} on-error {}
:do {add list=AS992 comment=$COMMENT address=38.69.227.0/24} on-error {}
