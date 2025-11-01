:global COMMENT
/ip firewall address-list
:do {add list=AS262781 comment=$COMMENT address=186.233.66.0/23} on-error {}
:do {add list=AS262781 comment=$COMMENT address=186.233.68.0/24} on-error {}
:do {add list=AS262781 comment=$COMMENT address=186.233.70.0/23} on-error {}
