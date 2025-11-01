:global COMMENT
/ip firewall address-list
:do {add list=AS22846 comment=$COMMENT address=154.197.114.0/23} on-error {}
:do {add list=AS22846 comment=$COMMENT address=99.193.236.0/23} on-error {}
