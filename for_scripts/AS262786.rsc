:global COMMENT
/ip firewall address-list
:do {add list=AS262786 comment=$COMMENT address=186.233.100.0/23} on-error {}
:do {add list=AS262786 comment=$COMMENT address=186.233.97.0/24} on-error {}
:do {add list=AS262786 comment=$COMMENT address=186.233.98.0/23} on-error {}
