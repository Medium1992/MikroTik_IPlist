:global COMMENT
/ip firewall address-list
:do {add list=AS399033 comment=$COMMENT address=199.190.162.0/24} on-error {}
:do {add list=AS399033 comment=$COMMENT address=66.62.180.0/23} on-error {}
