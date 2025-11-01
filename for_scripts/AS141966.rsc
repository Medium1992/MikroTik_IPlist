:global COMMENT
/ip firewall address-list
:do {add list=AS141966 comment=$COMMENT address=103.166.254.0/23} on-error {}
:do {add list=AS141966 comment=$COMMENT address=157.66.124.0/24} on-error {}
